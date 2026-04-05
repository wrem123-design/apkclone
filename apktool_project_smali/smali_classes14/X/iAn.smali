.class public final LX/iAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OXU;

.field public final synthetic A01:LX/ZBg;

.field public final synthetic A02:LX/ULe;


# direct methods
.method public constructor <init>(LX/OXU;LX/ZBg;LX/ULe;)V
    .locals 0

    iput-object p2, p0, LX/iAn;->A01:LX/ZBg;

    iput-object p1, p0, LX/iAn;->A00:LX/OXU;

    iput-object p3, p0, LX/iAn;->A02:LX/ULe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/iAn;->A01:LX/ZBg;

    iget-object v0, v2, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v0, LX/UFh;->A0H:LX/OUm;

    iget-object v0, p0, LX/iAn;->A00:LX/OXU;

    iput-object v0, v1, LX/OUm;->A00:LX/OXU;

    iget-object v1, p0, LX/iAn;->A02:LX/ULe;

    invoke-static {v2}, LX/ZLy;->A03(LX/ZBg;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ULe;->A00(Ljava/util/List;)V

    return-void
.end method
