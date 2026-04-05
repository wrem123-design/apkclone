.class public final LX/igp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OXU;

.field public final synthetic A01:LX/SgS;

.field public final synthetic A02:LX/ZBg;

.field public final synthetic A03:LX/UBL;

.field public final synthetic A04:LX/UON;


# direct methods
.method public constructor <init>(LX/OXU;LX/SgS;LX/ZBg;LX/UBL;LX/UON;)V
    .locals 0

    iput-object p3, p0, LX/igp;->A02:LX/ZBg;

    iput-object p4, p0, LX/igp;->A03:LX/UBL;

    iput-object p5, p0, LX/igp;->A04:LX/UON;

    iput-object p2, p0, LX/igp;->A01:LX/SgS;

    iput-object p1, p0, LX/igp;->A00:LX/OXU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/igp;->A02:LX/ZBg;

    iget-object v3, p0, LX/igp;->A03:LX/UBL;

    iget-object v2, p0, LX/igp;->A04:LX/UON;

    iget-object v1, p0, LX/igp;->A01:LX/SgS;

    iget-object v0, p0, LX/igp;->A00:LX/OXU;

    invoke-static {v0, v1, v4, v3, v2}, LX/ZCl;->A01(LX/OXU;LX/SgS;LX/ZBg;LX/UBL;LX/UON;)V

    return-void
.end method
