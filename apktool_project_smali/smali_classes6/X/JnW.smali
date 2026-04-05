.class public final LX/JnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6M0;

.field public final synthetic A02:LX/6On;


# direct methods
.method public constructor <init>(LX/6M0;LX/6On;I)V
    .locals 0

    iput-object p1, p0, LX/JnW;->A01:LX/6M0;

    iput p3, p0, LX/JnW;->A00:I

    iput-object p2, p0, LX/JnW;->A02:LX/6On;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JnW;->A01:LX/6M0;

    iget-object v1, v0, LX/6M0;->A04:Ljava/util/List;

    iget v0, p0, LX/JnW;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A9S;

    iget-object v0, p0, LX/JnW;->A02:LX/6On;

    invoke-virtual {v1, v0}, LX/A9S;->A0U(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/A9S;->A0Q()V

    invoke-virtual {v1, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void
.end method
