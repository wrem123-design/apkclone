.class public final LX/CqL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "%s: GL error 0x%04x %s occurred, see logcat output"

    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x3000

    const/16 v1, 0x3000

    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    packed-switch v1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    invoke-static {p1, v0, v1}, LX/CqL;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/KuC;

    invoke-direct {v2, v1, v0}, LX/KuC;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_0
    const-string v0, "EGL_NOT_INITIALIZED"

    invoke-static {p1, v0, v1}, LX/CqL;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3001

    new-instance v2, LX/Idv;

    invoke-direct {v2, v0, v1}, LX/KuC;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_1
    const-string v0, "EGL_BAD_ACCESS"

    invoke-static {p1, v0, v1}, LX/CqL;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3002

    new-instance v2, LX/Icx;

    invoke-direct {v2, v0, v1}, LX/KuC;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_2
    const-string v0, "EGL_BAD_ALLOC"

    invoke-static {p1, v0, v1}, LX/CqL;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3003

    new-instance v2, LX/Icy;

    invoke-direct {v2, v0, v1}, LX/KuC;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_3
    const-string v0, "EGL_BAD_ATTRIBUTE"

    invoke-static {p1, v0, v1}, LX/CqL;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3004

    new-instance v2, LX/Icz;

    invoke-direct {v2, v0, v1}, LX/KuC;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_4
    const-string v0, "EGL_BAD_CONFIG"

    invoke-static {p1, v0, v1}, LX/CqL;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3005

    new-instance v2, LX/Id0;

    invoke-direct {v2, v0, v1}, LX/KuC;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_5
    const-string v0, "EGL_BAD_CONTEXT"

    invoke-static {p1, v0, v1}, LX/CqL;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3006

    new-instance v2, LX/Id1;

    invoke-direct {v2, v0, v1}, LX/KuC;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_6
    const/16 v0, 0x47

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/CqL;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3007

    new-instance v2, LX/Id2;

    invoke-direct {v2, v0, v1}, LX/KuC;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_7
    const-string v0, "EGL_BAD_DISPLAY"

    invoke-static {p1, v0, v1}, LX/CqL;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3008

    new-instance v2, LX/IdL;

    invoke-direct {v2, v0, v1}, LX/KuC;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_8
    const-string v0, "EGL_BAD_MATCH"

    invoke-static {p1, v0, v1}, LX/CqL;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3009

    new-instance v2, LX/IdQ;

    invoke-direct {v2, v0, v1}, LX/KuC;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_9
    const/16 v0, 0x48

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/CqL;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x300a

    new-instance v2, LX/Idi;

    invoke-direct {v2, v0, v1}, LX/KuC;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_a
    const/16 v0, 0x49

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/CqL;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x300b

    new-instance v2, LX/Idj;

    invoke-direct {v2, v0, v1}, LX/KuC;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_b
    const-string v0, "EGL_BAD_PARAMETER"

    invoke-static {p1, v0, v1}, LX/CqL;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x300c

    new-instance v2, LX/Ids;

    invoke-direct {v2, v0, v1}, LX/KuC;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_c
    const-string v0, "EGL_BAD_SURFACE"

    invoke-static {p1, v0, v1}, LX/CqL;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x300d

    new-instance v2, LX/Idt;

    invoke-direct {v2, v0, v1}, LX/KuC;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_d
    const-string v0, "EGL_CONTEXT_LOST"

    invoke-static {p1, v0, v1}, LX/CqL;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x300e

    new-instance v2, LX/Idu;

    invoke-direct {v2, v0, v1}, LX/KuC;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
