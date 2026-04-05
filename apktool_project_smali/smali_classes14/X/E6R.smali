.class public final LX/E6R;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/6Aa;

.field public final A04:LX/KSd;

.field public final A05:LX/E4s;

.field public final A06:LX/Lut;

.field public final A07:LX/4ND;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/KSd;LX/E4s;LX/Lut;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p8}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/E6R;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/E6R;->A00:LX/8jV;

    iput-object p2, p0, LX/E6R;->A07:LX/4ND;

    iput-object p5, p0, LX/E6R;->A03:LX/6Aa;

    iput-object p6, p0, LX/E6R;->A04:LX/KSd;

    iput-object p7, p0, LX/E6R;->A05:LX/E4s;

    iput-object p8, p0, LX/E6R;->A06:LX/Lut;

    iput-object p4, p0, LX/E6R;->A02:LX/Qek;

    iput-boolean v0, p0, LX/E6R;->A08:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 27

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v13, v4, LX/E6R;->A00:LX/8jV;

    iget-object v5, v13, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/16 v18, 0x0

    if-nez v5, :cond_0

    return-object v18

    :cond_0
    iget-object v14, v4, LX/E6R;->A07:LX/4ND;

    iget-boolean v2, v4, LX/E6R;->A08:Z

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/E6R;->A05:LX/E4s;

    iget v0, v1, LX/E4s;->A02:I

    invoke-static {v9, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v17

    :goto_0
    iget v0, v1, LX/E4s;->A01:I

    invoke-static {v9, v0}, LX/E2I;->A01(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, v4, LX/E6R;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x811116000661e9L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v26

    const/16 v0, 0x1a

    new-instance v3, LX/lzz;

    invoke-direct {v3, v0, v5, v9, v4}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x40

    new-instance v0, LX/lrG;

    invoke-direct {v0, v4, v1}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const-string v19, "translations_cta_icon"

    const-string v20, "translations_cta_text"

    const/16 v25, 0x1

    const-string v21, "trans_key_clips_pill_cta"

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move/from16 v24, v2

    invoke-static/range {v6 .. v26}, LX/E5X;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9zJ;LX/ncA;LX/04U;LX/04Z;LX/msJ;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v17, v18

    iget-object v1, v4, LX/E6R;->A05:LX/E4s;

    iget v0, v1, LX/E4s;->A02:I

    invoke-static {v9, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0
.end method
