.class public final LX/PwR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jau;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3Kk;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Kk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/PwR;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/PwR;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/PwR;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/PwR;->A01:LX/3Kk;

    iput-object p5, p0, LX/PwR;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayh(LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/BKW;
    .locals 12

    const/4 v11, 0x0

    move-object v4, p2

    invoke-static {p2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/MKV;->A00()LX/NrW;

    move-result-object v3

    sget-object v2, LX/8vg;->A1E:LX/8vg;

    iget-object v6, p0, LX/PwR;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/PwR;->A04:Ljava/lang/String;

    const/16 v0, 0xb

    new-instance v1, LX/C1f;

    invoke-direct {v1, v7, v0}, LX/C1f;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/MwP;

    invoke-direct {v0, v6, v1}, LX/MwP;-><init>(Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v3, v2, v0}, LX/NrW;->A01(LX/8vg;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/PwR;->A00:Landroid/content/Context;

    const v0, 0x7f132b1c

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/PwR;->A01:LX/3Kk;

    iget-object v2, v0, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/4sd;

    iget-object v0, p0, LX/PwR;->A03:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v3

    invoke-static {}, LX/232;->A09()J

    move-result-wide v9

    new-instance v2, LX/4sd;

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v11}, LX/4sd;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v2
.end method
