.class public final synthetic LX/Rbw;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/PmZ;

.field public final synthetic A01:LX/NQg;

.field public final synthetic A02:LX/3Ma;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A05:LX/5dC;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/PmZ;LX/NQg;LX/3Ma;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5dC;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p7, p0, LX/Rbw;->A06:Ljava/lang/Boolean;

    iput-object p1, p0, LX/Rbw;->A00:LX/PmZ;

    iput-object p6, p0, LX/Rbw;->A05:LX/5dC;

    iput-object p8, p0, LX/Rbw;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/Rbw;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/Rbw;->A0D:Ljava/lang/String;

    iput-object p11, p0, LX/Rbw;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/Rbw;->A07:Ljava/lang/String;

    iput-object p13, p0, LX/Rbw;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/Rbw;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p14, p0, LX/Rbw;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/Rbw;->A01:LX/NQg;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Rbw;->A0F:Z

    iput-object p3, p0, LX/Rbw;->A02:LX/3Ma;

    iput-object p4, p0, LX/Rbw;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Rbw;->A0E:Ljava/lang/String;

    const-class p2, LX/7zc;

    const-string p4, "navigateToClipsViewer$navigateToDirectClipsViewer(Ljava/lang/Boolean;ZLcom/instagram/direct/fragment/thread/DirectClipsViewerNavigator;Lcom/instagram/model/sponsored/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Lcom/instagram/direct/fragment/thread/environment/gradientspinner/GradientSpinnerDelegate;ZLcom/instagram/direct/fragment/thread/infra/ClientInfra;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V"

    const-string p3, "navigateToDirectClipsViewer"

    const/4 p1, 0x0

    move p5, p1

    invoke-direct/range {p0 .. p5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v8, v0, LX/Rbw;->A06:Ljava/lang/Boolean;

    const/16 v17, 0x0

    iget-object v2, v0, LX/Rbw;->A00:LX/PmZ;

    iget-object v7, v0, LX/Rbw;->A05:LX/5dC;

    iget-object v9, v0, LX/Rbw;->A0B:Ljava/lang/String;

    iget-object v10, v0, LX/Rbw;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/Rbw;->A0D:Ljava/lang/String;

    iget-object v12, v0, LX/Rbw;->A0A:Ljava/lang/String;

    iget-object v13, v0, LX/Rbw;->A07:Ljava/lang/String;

    iget-object v14, v0, LX/Rbw;->A0C:Ljava/lang/String;

    iget-object v6, v0, LX/Rbw;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v15, v0, LX/Rbw;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/Rbw;->A01:LX/NQg;

    iget-boolean v1, v0, LX/Rbw;->A0F:Z

    iget-object v4, v0, LX/Rbw;->A02:LX/3Ma;

    iget-object v5, v0, LX/Rbw;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, LX/Rbw;->A0E:Ljava/lang/String;

    move/from16 v18, v1

    move-object/from16 v16, v0

    invoke-static/range {v2 .. v18}, LX/PmZ;->A01(LX/PmZ;LX/NQg;LX/3Ma;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5dC;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
