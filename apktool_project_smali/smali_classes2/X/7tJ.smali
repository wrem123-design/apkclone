.class public final LX/7tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jAX;


# instance fields
.field public A00:LX/Jyk;

.field public final A01:LX/04X;


# direct methods
.method public constructor <init>(LX/04X;LX/Jyk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tJ;->A01:LX/04X;

    iput-object p2, p0, LX/7tJ;->A00:LX/Jyk;

    return-void
.end method


# virtual methods
.method public final BQ1()LX/Jyk;
    .locals 1

    iget-object v0, p0, LX/7tJ;->A00:LX/Jyk;

    return-object v0
.end method
