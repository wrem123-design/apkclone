.class public abstract LX/BN7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;)C
    .locals 1

    const-string v0, ", iabSessionId=\'"

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", eventTs="

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return p0
.end method

.method public static A01(LX/04X;)F
    .locals 0

    invoke-virtual {p0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A02(Landroid/os/Parcel;)I
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v1
.end method

.method public static A03([B)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public static A04(Landroidx/fragment/app/Fragment;)Landroid/app/Application;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

.method public static A05(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v3, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    const/4 v0, 0x1

    invoke-static {p0, v3, v1, v0}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/os/HandlerThread;)Landroid/os/Handler;
    .locals 1

    invoke-static {p0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static A07(Landroid/text/SpannableString;LX/mzG;Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x22

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f134a37

    invoke-static {p1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/1G1;Ljava/lang/Object;)LX/0ww;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object p1

    const-string p0, "instagram_tya_algotune_client_click"

    invoke-virtual {p1, p0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    return-object p0
.end method

.method public static A09()LX/4ch;
    .locals 2

    sget-object v0, LX/4ce;->A0d:LX/4ce;

    invoke-static {v0}, LX/4iA;->A00(LX/4ce;)LX/4ch;

    move-result-object v1

    sget-object v0, LX/4ck;->A01:LX/4ck;

    invoke-virtual {v1, v0}, LX/4ch;->A02(LX/4ck;)V

    sget-object v0, LX/0ZN;->A04:LX/0ZN;

    iput-object v0, v1, LX/4ch;->A0L:LX/0ZN;

    return-object v1
.end method

.method public static A0A(LX/1V8;)LX/27n;
    .locals 1

    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4d972ea5

    invoke-interface {p0, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x1ad284d1

    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;)LX/27n;
    .locals 2

    check-cast p0, LX/1V8;

    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    const v1, 0xd0240e8

    const-string v0, "XFBGenAIImagineResultSuccess"

    invoke-interface {p0, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;
    .locals 1

    new-instance v0, LX/BWT;

    invoke-direct {v0, p2}, LX/BWT;-><init>(I)V

    invoke-static {p0, v0, p1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Az;

    return-object v0
.end method

.method public static A0D(LX/04U;)LX/04U;
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/7LA;->A06:LX/7LA;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0E(LX/F5u;)LX/0AA;
    .locals 0

    invoke-virtual {p0}, LX/F5u;->A09()LX/mnL;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(LX/6iO;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;)LX/WxB;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, p2, p3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    instance-of v0, p1, LX/nbx;

    if-eqz v0, :cond_0

    check-cast p1, LX/nbx;

    iget-object v0, p0, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    new-instance v0, LX/WxB;

    invoke-direct {v0, v1, p1}, LX/WxB;-><init>(Landroid/content/Context;LX/nbx;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0G(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 6

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v1

    iget-object v0, p0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, p1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/lfz;->A00:LX/lfz;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "IgPreloadsSocialContextQuery"

    const-string v3, "xdt_threads_in_feed_text_app_onboarded_bffs"

    invoke-static/range {v1 .. v7}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/9jr;I)LX/2AQ;
    .locals 3

    const/4 v0, 0x0

    iget-object v2, p0, LX/9jr;->A00:LX/2AQ;

    iput p1, v2, LX/2AQ;->A09:I

    iput v0, v2, LX/2AQ;->A06:I

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, v0, v1}, LX/9jr;->A09(J)V

    const/4 v0, 0x0

    iput v0, v2, LX/2AQ;->A03:F

    invoke-virtual {p0}, LX/9jr;->A00()LX/2AQ;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(Landroid/text/SpannableStringBuilder;LX/6v3;Ljava/lang/String;I)LX/MVg;
    .locals 2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/252;

    invoke-direct {v0, v1}, LX/252;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, p0, v0, p2}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v1, LX/MVg;

    invoke-direct {v1, p0}, LX/MVg;-><init>(Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f140564

    iput v0, v1, LX/MVg;->A01:I

    return-object v1
.end method

.method public static A0J(Ljava/lang/Object;)LX/NWV;
    .locals 2

    check-cast p0, LX/1V8;

    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    const v1, -0x5e7ed354

    const-string v0, "XFBGenAIImagineResultGenericError"

    invoke-interface {p0, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/NWV;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0K(LX/1V8;)Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;
    .locals 1

    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x38eb0007

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    invoke-direct {v0, p0}, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0L(Landroid/graphics/PointF;[F[IF)LX/QZS;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, LX/QZS;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object p2, v0, LX/QZS;->A03:[I

    iput-object p1, v0, LX/QZS;->A02:[F

    iput-object p0, v0, LX/QZS;->A01:Landroid/graphics/PointF;

    iput-object v1, v0, LX/QZS;->A00:Landroid/graphics/PointF;

    return-object v0
.end method

.method public static A0M(LX/0n5;Ljava/lang/Object;)LX/OVJ;
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/OVJ;

    return-object p0
.end method

.method public static A0N(LX/3jz;LX/0y7;Ljava/lang/String;)LX/5Gg;
    .locals 2

    const-string v0, "organic_tap_action"

    invoke-virtual {p0, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clips_immersive_midcard"

    const-string v0, "organic_tap_action_source"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->A0o()V

    iget-object v1, p1, LX/0y7;->A03:LX/5Gg;

    iget-object v0, v1, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0O(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CjD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static A0S(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "entry_point_override_param"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0T(LX/0wq;LX/0xa;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-static {p2}, LX/VgY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p3
.end method

.method public static A0U(LX/3jz;LX/AHT;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static A0V(LX/1V8;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1dab50c6

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/1V8;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4bba1eb7    # 2.4395118E7f

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/3Kp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/3Kp;->A0T:LX/2ZJ;

    iget-object p0, p0, LX/2ZJ;->A06:LX/8jV;

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object p0

    iget-object p0, p0, LX/5dC;->A0W:LX/8jQ;

    invoke-static {p0}, LX/5DU;->A02(LX/8jQ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0Y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0Z(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object p0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0c(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x1

    invoke-interface {p1, v1, p0, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0d(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x2

    invoke-interface {p1, v1, p0, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0e(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x4

    invoke-interface {p1, v1, p0, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0f(I)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;
    .locals 2

    const-string v0, "class"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0h(Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Object;)Ljava/util/Map;
    .locals 6

    iget-object v1, p0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A02:Ljava/lang/String;

    const-string v0, "app_session_id"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A09:Ljava/lang/String;

    const-string v0, "surface_session_id"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A07:Ljava/lang/String;

    const-string v0, "entrypoint"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A06:Ljava/lang/String;

    const-string v0, "camera_entry_point"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "unknown_source"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/nff;LX/nff;)LX/17A;
    .locals 9

    const/4 v1, 0x0

    const-class v0, LX/a6L;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/a6P;

    new-instance v4, LX/1sr;

    invoke-direct {v4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/a7L;

    new-instance v5, LX/1sr;

    invoke-direct {v5, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/a70;

    new-instance v6, LX/1sr;

    invoke-direct {v6, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/a7M;

    new-instance v7, LX/1sr;

    invoke-direct {v7, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    move-object v2, p0

    filled-new-array/range {v2 .. v7}, [LX/nff;

    move-result-object v8

    sget-object v2, LX/kAW;->A00:LX/kAW;

    sget-object v3, LX/kAc;->A00:LX/kAc;

    sget-object v4, LX/kAe;->A00:LX/kAe;

    sget-object v5, LX/kAg;->A00:LX/kAg;

    sget-object v6, LX/kAi;->A00:LX/kAi;

    sget-object v7, LX/kAk;->A00:LX/kAk;

    filled-new-array/range {v2 .. v7}, [LX/A5W;

    move-result-object p0

    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.facebook.flipper.plugins.bloksdebugger.Instruction"

    new-instance v4, LX/17A;

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, LX/17A;-><init>(Ljava/lang/String;LX/nff;[Ljava/lang/annotation/Annotation;[LX/nff;[LX/A5W;)V

    return-object v4
.end method

.method public static A0j(Ljava/lang/String;LX/Djn;)LX/8jx;
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/8jx;

    invoke-direct {v1, p0, p1, v0}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string v0, "message"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0k(Ljava/lang/String;LX/Djn;I)LX/8jx;
    .locals 2

    new-instance v1, LX/8jx;

    invoke-direct {v1, p0, p1, p2}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string v0, "authorId"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "mediaIds"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "clickMediaId"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0l(Ljava/lang/String;LX/Djn;I)LX/8jx;
    .locals 2

    new-instance v1, LX/8jx;

    invoke-direct {v1, p0, p1, p2}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string v0, "x"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "y"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0m(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static A0n(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v1, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static A0o(Landroid/os/Parcel;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0, p2}, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0p(Landroid/os/Parcel;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1}, LX/ZDf;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static A0q(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public static A0r(Landroid/view/animation/Interpolator;LX/6iO;LX/7yF;I)V
    .locals 1

    new-instance v0, LX/7xH;

    invoke-direct {v0, p0, p3}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, p2, LX/9jk;->A02:LX/Lki;

    invoke-static {p1, p2}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    return-void
.end method

.method public static A0s(LX/0ww;LX/1Nw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "message_destination"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1Nw;->A03:Ljava/lang/String;

    invoke-static {}, LX/7wW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1Nw;->A01:LX/1Np;

    const-string v0, "on_feed_messaging_surface"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "client_token"

    invoke-interface {p0, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "faq_count"

    invoke-interface {p0, v0, p2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A0t(LX/0xb;)V
    .locals 2

    const-wide v0, 0x1d3a2895c91d25L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "mfa"

    const-string v0, "view_name"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0u(LX/3jz;LX/5Gg;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "playlist_ids"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "midcard_type"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0v(LX/6jn;Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "attachment_message_timestamp"

    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A00:I

    const-string v0, "content_type"

    invoke-virtual {p0, v0, v1}, LX/6jn;->A0D(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A04:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-virtual {p0, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A05:Ljava/lang/String;

    const-string v0, "encrypted_hash"

    invoke-virtual {p0, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A06:Ljava/lang/String;

    const-string v0, "media_key"

    invoke-virtual {p0, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_key_timestamp"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/meta/metaai/imagine/model/MediaEditE2eeAttachment;->A07:Ljava/lang/String;

    const-string v0, "plaintext_hash"

    invoke-virtual {p0, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V
    .locals 1

    if-eq p2, p3, :cond_0

    invoke-virtual {p1}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, LX/04U;->A01(LX/8ae;LX/2nh;)V

    :cond_0
    return-void
.end method

.method public static A0x(LX/04Y;LX/04U;)V
    .locals 7

    const/4 v5, 0x0

    const v0, 0x7f0407f0

    invoke-static {p0, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const v0, 0x7f0822fa

    invoke-static {p0, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v0, LX/7tO;

    move-object v4, p1

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {p0, v0}, LX/04Y;->A00(LX/9ig;)V

    return-void
.end method

.method public static A0y(LX/CUF;Ljava/util/Map;J)V
    .locals 1

    iget-object v0, p0, LX/CUF;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "elapsed_time_since_component_impression_ms"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A0z(LX/2gh;LX/9Iq;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9Iq;->A0A:Ljava/lang/String;

    const-string v0, "af_agg_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/9Iq;->A0D:Ljava/lang/String;

    const-string v0, "notification_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/9Iq;->A0C:Ljava/lang/String;

    const-string v0, "ndid"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static A10(Ljava/lang/Enum;Lkotlinx/serialization/encoding/Encoder;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->ArO(Ljava/lang/String;)V

    return-void
.end method

.method public static A11(Ljava/lang/Object;JLjava/util/Map;)V
    .locals 1

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "elapsed_time_since_pill_impression_ms"

    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A12(Ljava/lang/String;)V
    .locals 2

    const-string v1, "InstallReferrerClient"

    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static A13(Ljava/lang/String;Ljava/lang/StringBuilder;C)V
    .locals 0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ", apm="

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A14(Ljava/lang/String;Ljava/lang/StringBuilder;C)V
    .locals 0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ", navigationId="

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A15(Ljava/lang/StringBuilder;CJ)V
    .locals 1

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", checkoutId="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A16(Ljava/lang/StringBuilder;CJ)V
    .locals 1

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", userClickTs="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A17(Ljava/lang/StringBuilder;Lorg/json/JSONObject;III)V
    .locals 1

    const-string v0, " y="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " w="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "label"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static A18(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/serialization/encoding/Encoder;->ArO(Ljava/lang/String;)V

    return-void
.end method

.method public static A19(Lorg/json/JSONObject;IIII)V
    .locals 1

    const-string v0, "x"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "y"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "w"

    invoke-virtual {p0, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "h"

    invoke-virtual {p0, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public static A1A(Landroid/os/Parcel;Lcom/meta/mfa/MfaCredentialError;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0, v1}, Lcom/meta/mfa/MfaCredentialError;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v1
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    check-cast p0, LX/L8P;

    iget-object v0, p0, LX/L8P;->A04:LX/5wv;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/joo;

    invoke-interface {v0}, LX/joo;->CTb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1C(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public static A1D()[LX/A5W;
    .locals 9

    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v2

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v3

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v4

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v5

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v6

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v7

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public static A1E()[LX/A5W;
    .locals 1

    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v0

    filled-new-array {v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public static A1F(LX/A5W;)[LX/A5W;
    .locals 3

    invoke-static {p0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v2

    invoke-static {p0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    invoke-static {p0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public static A1G(LX/A5W;[LX/A5W;)[LX/A5W;
    .locals 2

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    filled-new-array {p0, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method
