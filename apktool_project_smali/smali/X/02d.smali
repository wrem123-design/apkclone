.class public final LX/02d;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/9aT;

.field public final synthetic A01:LX/01i;

.field public final synthetic A02:LX/00V;


# direct methods
.method public constructor <init>(LX/9aT;LX/01i;LX/00V;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/02d;->A01:LX/01i;

    .line 2
    iput-object p3, p0, LX/02d;->A02:LX/00V;

    .line 4
    iput-object p1, p0, LX/02d;->A00:LX/9aT;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/02d;->A01:LX/01i;

    .line 2
    iget-object v0, p0, LX/02d;->A02:LX/00V;

    .line 4
    iget-object v2, p0, LX/02d;->A00:LX/9aT;

    .line 6
    invoke-virtual {v1, v2, v0}, LX/01i;->A0A(LX/01b;LX/00V;)V

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/9at;

    .line 12
    invoke-direct {v0, v2, v1}, LX/9at;-><init>(Ljava/lang/Object;I)V

    .line 15
    return-object v0
.end method
