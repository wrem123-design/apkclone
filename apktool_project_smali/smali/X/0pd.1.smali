.class public final LX/0pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jAX;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/Jyk;


# direct methods
.method public constructor <init>(LX/Jyk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0pd;->A00:LX/Jyk;

    .line 9
    return-void
.end method


# virtual methods
.method public final BQ1()LX/Jyk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0pd;->A00:LX/Jyk;

    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0pd;->BQ1()LX/Jyk;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7EQ;->A00(LX/Jyk;)V

    .line 7
    return-void
.end method
