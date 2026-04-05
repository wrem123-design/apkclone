.class public abstract LX/DSo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;I)LX/KuC;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    invoke-static {p0, v0, p1}, LX/DSo;->A02(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/KuC;

    invoke-direct {v0, p1, p0}, LX/KuC;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_0
    const-string v0, "EGL_CONTEXT_LOST"

    invoke-static {p0, v0, p1}, LX/DSo;->A02(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p0, 0x300e

    new-instance v0, LX/Idu;

    invoke-direct {v0, p0, p1}, LX/KuC;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_1
    const-string v0, "EGL_BAD_SURFACE"

    invoke-static {p0, v0, p1}, LX/DSo;->A02(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p0, 0x300d

    new-instance v0, LX/Idt;

    invoke-direct {v0, p0, p1}, LX/KuC;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_2
    const-string v0, "EGL_BAD_PARAMETER"

    invoke-static {p0, v0, p1}, LX/DSo;->A02(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p0, 0x300c

    new-instance v0, LX/Ids;

    invoke-direct {v0, p0, p1}, LX/KuC;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_3
    const/16 v0, 0x49

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/DSo;->A02(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p0, 0x300b

    new-instance v0, LX/Idj;

    invoke-direct {v0, p0, p1}, LX/KuC;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x48

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/DSo;->A02(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p0, 0x300a

    new-instance v0, LX/Idi;

    invoke-direct {v0, p0, p1}, LX/KuC;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_5
    const-string v0, "EGL_BAD_MATCH"

    invoke-static {p0, v0, p1}, LX/DSo;->A02(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p0, 0x3009

    new-instance v0, LX/IdQ;

    invoke-direct {v0, p0, p1}, LX/KuC;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_6
    const-string v0, "EGL_BAD_DISPLAY"

    invoke-static {p0, v0, p1}, LX/DSo;->A02(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p0, 0x3008

    new-instance v0, LX/IdL;

    invoke-direct {v0, p0, p1}, LX/KuC;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_7
    const/16 v0, 0x47

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/DSo;->A02(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p0, 0x3007

    new-instance v0, LX/Id2;

    invoke-direct {v0, p0, p1}, LX/KuC;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_8
    const-string v0, "EGL_BAD_CONTEXT"

    invoke-static {p0, v0, p1}, LX/DSo;->A02(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p0, 0x3006

    new-instance v0, LX/Id1;

    invoke-direct {v0, p0, p1}, LX/KuC;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_9
    const-string v0, "EGL_BAD_CONFIG"

    invoke-static {p0, v0, p1}, LX/DSo;->A02(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p0, 0x3005

    new-instance v0, LX/Id0;

    invoke-direct {v0, p0, p1}, LX/KuC;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_a
    const-string v0, "EGL_BAD_ATTRIBUTE"

    invoke-static {p0, v0, p1}, LX/DSo;->A02(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p0, 0x3004

    new-instance v0, LX/Icz;

    invoke-direct {v0, p0, p1}, LX/KuC;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_b
    const-string v0, "EGL_BAD_ALLOC"

    invoke-static {p0, v0, p1}, LX/DSo;->A02(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p0, 0x3003

    new-instance v0, LX/Icy;

    invoke-direct {v0, p0, p1}, LX/KuC;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_c
    const-string v0, "EGL_BAD_ACCESS"

    invoke-static {p0, v0, p1}, LX/DSo;->A02(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p0, 0x3002

    new-instance v0, LX/Icx;

    invoke-direct {v0, p0, p1}, LX/KuC;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_d
    const-string v0, "EGL_NOT_INITIALIZED"

    invoke-static {p0, v0, p1}, LX/DSo;->A02(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p0, 0x3001

    new-instance v0, LX/Idv;

    invoke-direct {v0, p0, p1}, LX/KuC;-><init>(ILjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;I)LX/KuC;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, "UNKNOWN"

    invoke-static {p0, v0, p1}, LX/DSo;->A02(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/KuC;

    invoke-direct {v0, p1, p0}, LX/KuC;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_1
    const-string v0, "GL_INVALID_FRAMEBUFFER_OPERATION"

    invoke-static {p0, v0, p1}, LX/DSo;->A02(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p0, 0x506

    new-instance v0, LX/Idx;

    invoke-direct {v0, p0, p1}, LX/KuC;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_2
    const-string v0, "GL_OUT_OF_MEMORY"

    invoke-static {p0, v0, p1}, LX/DSo;->A02(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p0, 0x505

    new-instance v0, LX/95Z;

    invoke-direct {v0, p0, p1}, LX/KuC;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_3
    const-string v0, "GL_INVALID_OPERATION"

    invoke-static {p0, v0, p1}, LX/DSo;->A02(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p0, 0x502

    new-instance v0, LX/Idy;

    invoke-direct {v0, p0, p1}, LX/KuC;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_4
    const-string v0, "GL_INVALID_VALUE"

    invoke-static {p0, v0, p1}, LX/DSo;->A02(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p0, 0x501

    new-instance v0, LX/Idz;

    invoke-direct {v0, p0, p1}, LX/KuC;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_5
    const-string v0, "GL_INVALID_ENUM"

    invoke-static {p0, v0, p1}, LX/DSo;->A02(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p0, 0x500

    new-instance v0, LX/Idw;

    invoke-direct {v0, p0, p1}, LX/KuC;-><init>(ILjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s: GL error 0x%04x %s occurred, see logcat output"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)V
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
    invoke-static {p0, v1}, LX/DSo;->A00(Ljava/lang/String;I)LX/KuC;

    move-result-object v0

    throw v0
.end method

.method public static varargs A04(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DSo;->A01(Ljava/lang/String;I)LX/KuC;

    move-result-object v0

    throw v0
.end method
