.class public final LX/1Lm;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/18Z;

.field public final A02:LX/18L;

.field public final A03:LX/0UH;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/18Z;LX/18L;LX/0UH;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1Lm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1Lm;->A03:LX/0UH;

    iput-object p5, p0, LX/1Lm;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/1Lm;->A01:LX/18Z;

    iput-object p3, p0, LX/1Lm;->A02:LX/18L;

    const/4 v1, 0x0

    new-instance v0, LX/AY1;

    invoke-direct {v0, p0, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1Lm;->A05:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/8jV;LX/4ND;LX/6mN;Lcom/instagram/feed/media/Media;LX/1Lm;Z)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p4

    iget-object v1, v0, LX/1Lm;->A03:LX/0UH;

    iget-object v5, v0, LX/1Lm;->A04:Ljava/lang/String;

    const/4 v13, 0x6

    new-instance v12, LX/CUB;

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/CUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p3

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/0UH;->A0L:Landroid/util/LruCache;

    const v0, -0x54dae3a1

    invoke-static {v3, v4, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    iget-object v7, v1, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/4 v8, 0x1

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v14, LX/6mN;->A0T:LX/8pQ;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x36ebcb

    invoke-interface {v11, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    const v0, 0x36452d

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    new-instance v2, LX/2jW;

    invoke-direct {v2, v9, v7, v0}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    iput-boolean v8, v2, LX/2jW;->A0Q:Z

    const/4 v0, -0x1

    iput v0, v2, LX/2jW;->A03:I

    iput-boolean v8, v2, LX/2jW;->A0V:Z

    move/from16 v8, p5

    if-eqz p5, :cond_3

    new-instance v0, LX/0n9;

    invoke-direct {v0, v7, v6, v5, v1}, LX/0n9;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v2, v0}, LX/2jW;->A0B(LX/Jbk;)V

    new-instance v1, LX/Krh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Krh;->A00:Lcom/instagram/feed/media/Media;

    iput-boolean v8, v1, LX/Krh;->A03:Z

    iput-object v5, v1, LX/Krh;->A01:Ljava/lang/String;

    iput-object v12, v1, LX/Krh;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2jW;->A0A(LX/Jbi;)V

    invoke-virtual {v2}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
