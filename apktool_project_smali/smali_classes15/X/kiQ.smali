.class public final LX/kiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VFl;

.field public final synthetic A01:LX/D97;

.field public final synthetic A02:LX/4B2;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/VFl;LX/D97;LX/4B2;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V
    .locals 0

    iput-object p2, p0, LX/kiQ;->A01:LX/D97;

    iput-boolean p6, p0, LX/kiQ;->A06:Z

    iput-boolean p7, p0, LX/kiQ;->A07:Z

    iput-object p1, p0, LX/kiQ;->A00:LX/VFl;

    iput-boolean p8, p0, LX/kiQ;->A0B:Z

    iput-object p3, p0, LX/kiQ;->A02:LX/4B2;

    iput-object p4, p0, LX/kiQ;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/kiQ;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/kiQ;->A0A:Z

    iput-boolean p10, p0, LX/kiQ;->A08:Z

    iput-boolean p11, p0, LX/kiQ;->A09:Z

    iput-boolean p12, p0, LX/kiQ;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v13, p0, LX/kiQ;->A01:LX/D97;

    iget-boolean v14, p0, LX/kiQ;->A06:Z

    iget-boolean v12, p0, LX/kiQ;->A07:Z

    iget-object v11, p0, LX/kiQ;->A00:LX/VFl;

    iget-boolean v10, p0, LX/kiQ;->A0B:Z

    iget-object v9, p0, LX/kiQ;->A02:LX/4B2;

    iget-object v8, p0, LX/kiQ;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/kiQ;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/kiQ;->A0A:Z

    iget-boolean v5, p0, LX/kiQ;->A08:Z

    iget-boolean v4, p0, LX/kiQ;->A09:Z

    const/4 v0, 0x0

    new-instance v3, LX/lmE;

    invoke-direct {v3, v13, v0, v4, v14}, LX/lmE;-><init>(Ljava/lang/Object;IZZ)V

    const/16 v0, 0x18

    new-instance v2, LX/mAb;

    invoke-direct {v2, v0, v13, v14}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    iget-boolean v0, p0, LX/kiQ;->A05:Z

    new-instance v1, LX/ecK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, LX/ecK;->A07:Z

    iput-boolean v12, v1, LX/ecK;->A08:Z

    iput-object v11, v1, LX/ecK;->A00:LX/VFl;

    iput-boolean v10, v1, LX/ecK;->A0C:Z

    iput-boolean v14, v1, LX/ecK;->A0D:Z

    iput-object v9, v1, LX/ecK;->A01:LX/4B2;

    iput-object v8, v1, LX/ecK;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/ecK;->A03:Ljava/lang/String;

    iput-boolean v6, v1, LX/ecK;->A0B:Z

    iput-boolean v5, v1, LX/ecK;->A09:Z

    iput-object v3, v1, LX/ecK;->A04:LX/LEL;

    iput-object v2, v1, LX/ecK;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean v4, v1, LX/ecK;->A0A:Z

    iput-boolean v0, v1, LX/ecK;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, LX/C1E;->A0n(LX/Njd;)V

    return-void
.end method
