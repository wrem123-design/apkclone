.class public abstract LX/C2W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)C
    .locals 1

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return v0
.end method

.method public static A01(LX/G61;)F
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/ffw;->A00:LX/ffw;

    invoke-virtual {v0, p0}, LX/ffw;->GTa(LX/G61;)F

    move-result v0

    return v0
.end method

.method public static A02(Ljava/lang/Integer;)F
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/ffw;->A00:LX/ffw;

    invoke-virtual {v0, p0}, LX/ffw;->GSy(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public static A03([IFI)F
    .locals 0

    aget p0, p0, p2

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static A04(I)I
    .locals 3

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v2, v1, v0

    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v1, 0x46180400    # 9729.0f

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return v2
.end method

.method public static A05(I)I
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public static A06(LX/0S0;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/0S0;->A03(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A07(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/ffw;->A00:LX/ffw;

    invoke-virtual {v0, p0}, LX/ffw;->Ah3(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public static A08([IIII)I
    .locals 1

    xor-int/2addr p1, p2

    ushr-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/2addr p3, v0

    return p3
.end method

.method public static A09(JJ)J
    .locals 2

    mul-long/2addr p0, p2

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static A0A(Ljava/lang/Object;JLjava/lang/Object;)J
    .locals 1

    if-ne p0, p3, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    return-wide p1
.end method

.method public static A0B(Landroid/media/AudioFormat$Builder;III)Landroid/media/AudioFormat;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(Landroid/media/audiofx/DynamicsProcessing$Config;)Landroid/media/audiofx/DynamicsProcessing$Mbc;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/audiofx/DynamicsProcessing$Config;->getChannelByChannelIndex(I)Landroid/media/audiofx/DynamicsProcessing$Channel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getMbc()Landroid/media/audiofx/DynamicsProcessing$Mbc;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;
    .locals 0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Landroid/opengl/GLException;

    invoke-direct {p0, p2, p1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static A0F(Ljava/lang/StringBuilder;II)Landroid/opengl/GLException;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, p2, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static A0G(Landroidx/compose/runtime/MutableState;)LX/efS;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/jdQ;

    check-cast p0, LX/efS;

    return-object p0
.end method

.method public static A0H(LX/kxZ;)LX/5qN;
    .locals 5

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/09Y;->A00(Landroid/app/Activity;)I

    move-result p0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    int-to-float v1, v0

    new-instance v0, LX/5qN;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5qN;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0I([FII)LX/5qN;
    .locals 5

    sub-int/2addr p1, p2

    mul-int/lit8 v1, p1, 0x4

    aget v4, p0, v1

    add-int/lit8 v0, v1, 0x1

    aget v3, p0, v0

    add-int/lit8 v0, v1, 0x2

    aget v2, p0, v0

    add-int/lit8 v0, v1, 0x3

    aget v1, p0, v0

    new-instance v0, LX/5qN;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5qN;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0J(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)LX/cmA;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A05(Landroidx/media3/extractor/mkv/MatroskaExtractor;I)V

    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0S:LX/cmA;

    return-object p0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/common/json/FbJsonField;

    return-object p0
.end method

.method public static A0L(LX/5XR;)LX/05p;
    .locals 3

    iget-object v0, p0, LX/5XR;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb9

    new-instance p0, LX/6jn;

    invoke-direct {p0, v0}, LX/6jn;-><init>(I)V

    const-string v0, "caller"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "function_credential"

    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "1L1D"

    const-string v0, "key"

    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    move-result-object v2

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "caller_context"

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0M(Ljava/lang/Integer;)LX/FXC;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/ffw;->A00:LX/ffw;

    invoke-virtual {v0, p0}, LX/ffw;->AGd(Ljava/lang/Integer;)LX/FXC;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(Landroid/content/Context;LX/7rx;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/kvZ;
    .locals 1

    invoke-static {p2}, LX/7sG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/7rx;->A00(Landroid/content/Context;Ljava/lang/String;)LX/kvZ;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(Ljava/lang/String;I)Lcom/instagram/api/schemas/ISOCountryCode;
    .locals 1

    new-instance v0, Lcom/instagram/api/schemas/ISOCountryCode;

    invoke-direct {v0, p0, p1, p0}, Lcom/instagram/api/schemas/ISOCountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static A0P(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/780;

    invoke-direct {v1, p0, v0}, LX/780;-><init>(LX/8rd;Z)V

    new-instance v0, Lcom/instagram/settings2/core/model/NotValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/NotValue;-><init>(LX/N57;)V

    filled-new-array {p1, v0}, [LX/N57;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/AndValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/AndValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0Q(LX/8rd;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/780;

    invoke-direct {v0, p0, v1}, LX/780;-><init>(LX/8rd;Z)V

    filled-new-array {p1, v0}, [LX/N57;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/AndValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/AndValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0R(LX/8rd;LX/780;)Lcom/instagram/settings2/core/model/AndValue;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/780;

    invoke-direct {v0, p0, v1}, LX/780;-><init>(LX/8rd;Z)V

    filled-new-array {p1, v0}, [LX/780;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/AndValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/AndValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0S(LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;
    .locals 0

    filled-new-array {p0, p1}, [LX/N57;

    move-result-object p0

    invoke-static {p0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Lcom/instagram/settings2/core/model/AndValue;

    invoke-direct {p0, p1}, Lcom/instagram/settings2/core/model/AndValue;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static A0T(LX/N57;LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/AndValue;
    .locals 0

    filled-new-array {p0, p1}, [LX/N57;

    move-result-object p0

    invoke-static {p0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Lcom/instagram/settings2/core/model/AndValue;

    invoke-direct {p0, p1}, Lcom/instagram/settings2/core/model/AndValue;-><init>(Ljava/util/List;)V

    filled-new-array {p2, p0}, [LX/N57;

    move-result-object p0

    invoke-static {p0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Lcom/instagram/settings2/core/model/AndValue;

    invoke-direct {p0, p1}, Lcom/instagram/settings2/core/model/AndValue;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static A0U(LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;
    .locals 2

    new-instance v1, LX/N50;

    invoke-direct {v1, p2}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/EqualsValue;

    invoke-direct {v0, p0, v1}, Lcom/instagram/settings2/core/model/EqualsValue;-><init>(LX/N57;LX/N57;)V

    filled-new-array {p1, v0}, [LX/N57;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/AndValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/AndValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0V(LX/Pms;LX/N57;LX/N57;LX/N57;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;
    .locals 1

    new-instance v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p4, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A07:Ljava/lang/String;

    iput-object p1, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A04:LX/N57;

    iput-object p0, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A00:LX/Pms;

    iput-object p2, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A06:LX/N57;

    iput-object p3, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A03:LX/N57;

    return-object v0
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/DictionaryValue;
    .locals 2

    new-instance v0, LX/N50;

    invoke-direct {v0, p0}, LX/N50;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/N50;

    invoke-direct {v0, p1}, LX/N50;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, p0, v1}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;
    .locals 1

    new-instance v0, LX/N50;

    invoke-direct {v0, p0}, LX/N50;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, p1, p0}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A0Y(LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;
    .locals 3

    new-instance v2, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v2, p0, p1, p2}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/N57;LX/N57;LX/N57;)V

    new-instance v1, LX/N50;

    invoke-direct {v1, p3}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/EqualsValue;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/EqualsValue;-><init>(LX/N57;LX/N57;)V

    return-object v0
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/EqualsValue;
    .locals 3

    const-class v1, Ljava/lang/String;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v2, p1, v0}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/nff;)V

    new-instance v1, LX/N50;

    invoke-direct {v1, p0}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/EqualsValue;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/EqualsValue;-><init>(LX/N57;LX/N57;)V

    return-object v0
.end method

.method public static A0a(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;
    .locals 2

    const-class v1, Ljava/lang/String;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v1, p0, v0}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/nff;)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtLiteralValue;-><init>(LX/N57;)V

    return-object v0
.end method

.method public static A0b(LX/N57;LX/N57;Ljava/lang/String;I)Lcom/instagram/settings2/core/model/FbtWithTokensValue;
    .locals 1

    new-instance v0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;-><init>(LX/N57;LX/N57;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    invoke-direct {v0, p3, p0}, Lcom/instagram/settings2/core/model/FbtWithTokensValue;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static A0c(LX/N57;Ljava/lang/String;II)Lcom/instagram/settings2/core/model/FbtWithTokensValue;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v1, p2}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    new-instance v1, LX/N50;

    invoke-direct {v1, v0}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    invoke-direct {v0, p0, v1, p1}, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;-><init>(LX/N57;LX/N57;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    invoke-direct {v0, p3, v1}, Lcom/instagram/settings2/core/model/FbtWithTokensValue;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static A0d(LX/N57;LX/N57;I)Lcom/instagram/settings2/core/model/IfValue;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v1, p2}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    new-instance v1, LX/N50;

    invoke-direct {v1, v0}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/N57;LX/N57;LX/N57;)V

    return-object v0
.end method

.method public static A0e(LX/N57;LX/N57;LX/N57;LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;
    .locals 2

    new-instance v0, LX/N50;

    invoke-direct {v0, p4}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v1, p0, p1, v0}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/N57;LX/N57;LX/N57;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, p2, p3, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/N57;LX/N57;LX/N57;)V

    return-object v0
.end method

.method public static A0f(LX/N57;LX/N57;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;
    .locals 2

    new-instance v0, LX/CJw;

    invoke-direct {v0, p2}, LX/CJw;-><init>(Ljava/lang/Integer;)V

    new-instance v1, LX/N50;

    invoke-direct {v1, v0}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/N57;LX/N57;LX/N57;)V

    return-object v0
.end method

.method public static A0g(LX/N57;LX/N57;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;
    .locals 2

    invoke-static {p2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/N50;

    invoke-direct {v1, v0}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/N57;LX/N57;LX/N57;)V

    return-object v0
.end method

.method public static A0h(LX/N57;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/N50;

    invoke-direct {v2, p1}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/N50;

    invoke-direct {v1, v0}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/N57;LX/N57;LX/N57;)V

    return-object v0
.end method

.method public static A0i(LX/N57;Ljava/lang/Object;LX/nff;)Lcom/instagram/settings2/core/model/IfValue;
    .locals 5

    const-string v0, "is_locale_cannes_english"

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v3, v0, p2}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/nff;)V

    new-instance v1, LX/N50;

    invoke-direct {v1, p1}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/N50;

    invoke-direct {v0, v4}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/N57;LX/N57;LX/N57;)V

    new-instance v1, LX/N50;

    invoke-direct {v1, v4}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/N57;LX/N57;LX/N57;)V

    return-object v0
.end method

.method public static A0j(LX/8rd;)Lcom/instagram/settings2/core/model/OrValue;
    .locals 6

    const/4 v0, 0x1

    const-class v5, Ljava/lang/Boolean;

    const-string v1, "is_user_account_nido"

    const-string v4, "is_user_predicted_teen"

    new-instance v3, LX/780;

    invoke-direct {v3, p0, v0}, LX/780;-><init>(LX/8rd;Z)V

    new-instance v0, LX/1sr;

    invoke-direct {v0, v5}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v2, v1, v0}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/nff;)V

    new-instance v1, LX/1sr;

    invoke-direct {v1, v5}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v0, v4, v1}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/nff;)V

    filled-new-array {v2, v0}, [Lcom/instagram/settings2/core/model/ServerValue;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    filled-new-array {v3, v0}, [LX/N57;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0k(LX/N57;LX/N57;)Lcom/instagram/settings2/core/model/OrValue;
    .locals 0

    filled-new-array {p0, p1}, [LX/N57;

    move-result-object p0

    invoke-static {p0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {p0, p1}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static A0l(LX/N57;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;
    .locals 2

    invoke-static {p1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    filled-new-array {p0, v0}, [LX/N57;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/OrValue;
    .locals 3

    const-class v2, Ljava/lang/String;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v2}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v1, p2, v0}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/nff;)V

    new-instance v0, LX/N50;

    invoke-direct {v0, p0}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcom/instagram/settings2/core/model/EqualsValue;

    invoke-direct {p0, v1, v0}, Lcom/instagram/settings2/core/model/EqualsValue;-><init>(LX/N57;LX/N57;)V

    new-instance v0, LX/1sr;

    invoke-direct {v0, v2}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v2, p2, v0}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/nff;)V

    new-instance v1, LX/N50;

    invoke-direct {v1, p1}, LX/N50;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/EqualsValue;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/EqualsValue;-><init>(LX/N57;LX/N57;)V

    filled-new-array {p0, v0}, [Lcom/instagram/settings2/core/model/EqualsValue;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0n(I)LX/N50;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v0, p0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v1, v0, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    new-instance v0, LX/N50;

    invoke-direct {v0, v1}, LX/N50;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0o(Ljava/lang/Object;)LX/N50;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/N50;

    invoke-direct {v0, p0}, LX/N50;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0p(LX/59k;LX/9ya;Ljava/lang/String;)LX/1qU;
    .locals 1

    new-instance v0, LX/59y;

    invoke-direct {v0, p0}, LX/59y;-><init>(LX/59k;)V

    new-instance p0, LX/1qQ;

    invoke-direct {p0, v0}, LX/1qQ;-><init>(LX/Alm;)V

    new-instance v0, LX/1qU;

    invoke-direct {v0, p1, p0, p2}, LX/1qU;-><init>(LX/9ya;LX/jnT;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0q(LX/59k;LX/9ya;Ljava/lang/String;)LX/WNK;
    .locals 4

    const-class v3, Ljava/lang/Integer;

    new-instance v1, LX/59y;

    invoke-direct {v1, p0}, LX/59y;-><init>(LX/59k;)V

    new-instance v0, LX/1qQ;

    invoke-direct {v0, v1}, LX/1qQ;-><init>(LX/Alm;)V

    new-instance v2, LX/1qU;

    invoke-direct {v2, p1, v0, p2}, LX/1qU;-><init>(LX/9ya;LX/jnT;Ljava/lang/String;)V

    new-instance v1, LX/1sr;

    invoke-direct {v1, v3}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-instance v0, LX/WNK;

    invoke-direct {v0, v2, v1}, LX/WNK;-><init>(LX/1qU;LX/nff;)V

    return-object v0
.end method

.method public static A0r(LX/9ya;LX/jnT;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;
    .locals 3

    new-instance v2, LX/1qU;

    invoke-direct {v2, p0, p1, p3}, LX/1qU;-><init>(LX/9ya;LX/jnT;Ljava/lang/String;)V

    new-instance v1, LX/1sr;

    invoke-direct {v1, p2}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-instance v0, LX/WNK;

    invoke-direct {v0, v2, v1}, LX/WNK;-><init>(LX/1qU;LX/nff;)V

    return-object v0
.end method

.method public static A0s(Ljava/lang/String;I)LX/7Ir;
    .locals 2

    new-instance v1, LX/E9t;

    invoke-direct {v1, p1}, LX/E9t;-><init>(I)V

    new-instance v0, LX/7Ir;

    invoke-direct {v0, p0, v1}, LX/7Ir;-><init>(Ljava/lang/String;LX/LEL;)V

    return-object v0
.end method

.method public static A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;
    .locals 0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0u(LX/Xpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/Xpl;->A07()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|   mediatorLoadStates: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p0, "|"

    invoke-static {p1, p0}, LX/DWh;->A1L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0y()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0z()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rti.mqtt."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A10(Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static A11(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    const-string v0, "AbstractDAOItem"

    invoke-static {v0, p0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t access DAO when it is already closed: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static A12(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static A13(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static A14(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static A15([FI)Ljava/nio/FloatBuffer;
    .locals 2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public static A16(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;
    .locals 0

    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static A17(LX/N57;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-class v0, Ljava/lang/Boolean;

    new-instance v1, LX/1sr;

    invoke-direct {v1, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v0, p1, v1}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/nff;)V

    filled-new-array {p0, v0}, [LX/N57;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A18(I)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public static A19(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A1A(Landroid/os/Parcel;Lcom/facebook/common/util/TriState;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/common/util/TriState;->getDbValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A1B(Landroid/view/inputmethod/ExtractedText;Ljava/lang/CharSequence;J)V
    .locals 1

    invoke-static {p2, p3}, LX/5pH;->A02(J)I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {p2, p3}, LX/5pH;->A01(J)I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/1os;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-void
.end method

.method public static A1C(Landroidx/compose/runtime/MutableState;J)V
    .locals 1

    new-instance v0, LX/5pH;

    invoke-direct {v0, p1, p2}, LX/5pH;-><init>(J)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1D(LX/mxm;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    invoke-interface {p0, v0}, LX/mxm;->Feg(I)V

    :cond_0
    return-void
.end method

.method public static A1E(LX/8mY;IIJ)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide p0, p3

    invoke-interface/range {v0 .. v6}, LX/8mY;->FvL(LX/0L8;IIIJ)V

    return-void
.end method

.method public static A1F(LX/8mY;IJ)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move-wide p0, p2

    invoke-interface/range {v0 .. v6}, LX/8mY;->FvL(LX/0L8;IIIJ)V

    return-void
.end method

.method public static A1G(LX/0xb;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "end_time_ms"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1H(LX/05p;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    instance-of v0, p1, LX/9XR;

    if-eqz v0, :cond_0

    const/16 v0, 0xba

    new-instance v3, LX/6jn;

    invoke-direct {v3, v0}, LX/6jn;-><init>(I)V

    const/16 v0, 0x55

    new-instance v2, LX/6jn;

    invoke-direct {v2, v0}, LX/6jn;-><init>(I)V

    check-cast p2, LX/9XR;

    iget-object v1, p2, LX/9XR;->A00:Ljava/lang/String;

    const-string v0, "sensitive_string_value"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "facebook_token_auth_from_cal"

    invoke-virtual {v3, v2, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    const-string v0, "fallback_to_business_person"

    invoke-virtual {v3, v0, p3}, LX/6jn;->A0I(Ljava/lang/String;Z)V

    const-string v1, "fb_token_auth"

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1I(LX/XR0;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-direct {v0, p0, p1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(LX/XR0;Ljava/lang/String;)V

    return-void
.end method

.method public static A1J(LX/J47;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V
    .locals 1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0G:[LX/TqF;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A1F(LX/J47;)V

    :cond_0
    return-void
.end method

.method public static A1K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-void
.end method

.method public static A1L(Ljava/lang/Object;)V
    .locals 2

    check-cast p0, LX/Fro;

    iget-object v1, p0, LX/Fro;->A02:Landroidx/compose/runtime/SlotTable;

    iget v0, p0, LX/Fro;->A00:I

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)LX/9zk;

    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", activeLinkLease="

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, ", enable: "

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", is now: "

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1P(Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, p0, p2}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    aput-object v0, p1, p2

    return-void
.end method

.method public static A1Q(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "uniform sampler2D y_tex;\n"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "uniform sampler2D u_tex;\n"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "uniform sampler2D v_tex;\n"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "vec4 sample(vec2 p) {\n"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "  float y = texture2D(y_tex, p).r * 1.16438;\n"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "  float u = texture2D(u_tex, p).r;\n"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "  float v = texture2D(v_tex, p).r;\n"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "  return vec4(y + 1.59603 * v - 0.874202,\n"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    y - 0.391762 * u - 0.812968 * v + 0.531668,\n"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "    y + 2.01723 * u - 1.08563, 1);\n"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}\n"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1R(Ljava/lang/StringBuilder;IIII)V
    .locals 1

    const-string v0, ": remainingSynchronizationSamples "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uniform "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " tex;\n"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1T(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;FI)V
    .locals 2

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Render fps: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Average render time: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1U(Ljava/lang/Thread;)V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GLThread "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static A1V(Ljava/nio/Buffer;)V
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    return-void
.end method

.method public static A1W(Ljava/nio/ByteBuffer;F)V
    .locals 2

    const v1, 0x47435000    # 50000.0f

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int v0, p1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static A1X(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public static A1Y(Lorg/webrtc/ThreadUtils$ThreadChecker;DII)V
    .locals 1

    invoke-virtual {p0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initPlayout(sampleRate="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channels="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bufferSizeFactor="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return-void
.end method

.method public static A1Z([FFFF)V
    .locals 1

    const/4 v0, 0x2

    aput p1, p0, v0

    const/4 v0, 0x3

    aput p2, p0, v0

    const/4 v0, 0x4

    aput p3, p0, v0

    return-void
.end method

.method public static A1a([II)V
    .locals 1

    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public static A1b(Ljava/lang/Object;)[I
    .locals 3

    const/16 v0, 0xf

    new-array v2, v0, [I

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x3040

    aput v0, v2, v1

    return-object v2
.end method
