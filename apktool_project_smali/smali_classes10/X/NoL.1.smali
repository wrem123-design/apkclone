.class public final LX/NoL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NoL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NoL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NoL;->A00:LX/NoL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/DF3;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/NyR;->A00(LX/DF3;)LX/1rm;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v1, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v7

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v8

    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v9, v0

    :goto_1
    const-string v6, ""

    invoke-static/range {v4 .. v9}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v1

    if-eqz v2, :cond_0

    const-string v0, "video"

    iput-object v0, v1, LX/5SQ;->A0j:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/EJH;

    invoke-direct {v0, v1, v6}, LX/EJH;-><init>(LX/5SQ;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/NyR;->A01(LX/DF3;)LX/1rm;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
