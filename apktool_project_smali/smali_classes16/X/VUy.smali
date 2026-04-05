.class public final LX/VUy;
.super LX/G33;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

.field public final synthetic A06:LX/SVo;

.field public final synthetic A07:LX/R1w;

.field public final synthetic A08:LX/c0N;

.field public final synthetic A09:LX/bdh;

.field public final synthetic A0A:Ljava/lang/CharSequence;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/SVo;LX/R1w;LX/c0N;LX/bdh;Ljava/lang/CharSequence;Ljava/lang/String;IIZZZ)V
    .locals 2

    iput-object p4, p0, LX/VUy;->A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iput-object p5, p0, LX/VUy;->A06:LX/SVo;

    iput-boolean p13, p0, LX/VUy;->A0C:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/VUy;->A0E:Z

    iput p11, p0, LX/VUy;->A01:I

    iput-object p1, p0, LX/VUy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/VUy;->A0A:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/VUy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p2, p0, LX/VUy;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p6, p0, LX/VUy;->A07:LX/R1w;

    iput-object p7, p0, LX/VUy;->A08:LX/c0N;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/VUy;->A0D:Z

    iput p12, p0, LX/VUy;->A00:I

    iput-object p10, p0, LX/VUy;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/VUy;->A09:LX/bdh;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/G33;-><init>(J)V

    return-void
.end method
