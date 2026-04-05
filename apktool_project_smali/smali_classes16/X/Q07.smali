.class public final LX/Q07;
.super LX/0ev;
.source ""


# static fields
.field public static final A02:LX/0eu;


# instance fields
.field public final A00:LX/mWj;

.field public final A01:LX/LEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/16 v0, 0xb

    new-instance v1, LX/mvU;

    invoke-direct {v1, v0}, LX/mvU;-><init>(I)V

    const-class v0, LX/Q07;

    invoke-static {v2, v0, v1}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v0

    sput-object v0, LX/Q07;->A02:LX/0eu;

    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    const-string v0, "confirmation_title"

    iget-object v1, p1, LX/0kw;->A00:LX/0nk;

    invoke-static {v1, v0}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "confirmation_description"

    invoke-static {v1, v0}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/J52;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/J52;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/J52;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/Q07;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/Q07;->A00:LX/mWj;

    return-void
.end method
