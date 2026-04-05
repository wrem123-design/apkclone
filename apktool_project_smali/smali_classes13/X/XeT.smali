.class public final LX/XeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/F3O;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Tu0;


# direct methods
.method public constructor <init>(LX/F3O;Lcom/instagram/common/session/UserSession;LX/Tu0;IJ)V
    .locals 0

    iput-object p3, p0, LX/XeT;->A04:LX/Tu0;

    iput-object p1, p0, LX/XeT;->A02:LX/F3O;

    iput-wide p5, p0, LX/XeT;->A01:J

    iput p4, p0, LX/XeT;->A00:I

    iput-object p2, p0, LX/XeT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWk(LX/30K;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XeT;->A04:LX/Tu0;

    iget-object v1, v0, LX/Tu0;->A02:LX/NIA;

    iget-object v2, p0, LX/XeT;->A02:LX/F3O;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v6, p0, LX/XeT;->A01:J

    iget v5, p0, LX/XeT;->A00:I

    iget-object v3, p0, LX/XeT;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x11

    new-instance v4, LX/aDO;

    invoke-direct {v4, p1, v0}, LX/aDO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v7}, LX/NIA;->A00(LX/F3O;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IJ)V

    return-void
.end method
