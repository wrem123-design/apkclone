.class public final LX/Qyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Qyx;->$t:I

    iput-object p1, p0, LX/Qyx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Qyx;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Qyx;->A00:Ljava/lang/Object;

    check-cast v0, LX/OBE;

    invoke-static {v0}, LX/OBE;->A02(LX/OBE;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Qyx;->A00:Ljava/lang/Object;

    check-cast v2, LX/0kX;

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, LX/0kX;->A1k()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, LX/KV2;->A02:LX/KV2;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/225;->A05(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x19

    if-le v1, v0, :cond_2

    sget-object v0, LX/MjZ;->A00:LX/M6g;

    invoke-virtual {v0, v4, v2}, LX/M6g;->A00(LX/KV2;Ljava/lang/String;)V

    :cond_2
    const-string v0, " "

    invoke-static {v2, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    sget-object v0, LX/MjZ;->A01:LX/M6g;

    invoke-virtual {v0, v4, v1}, LX/M6g;->A00(LX/KV2;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Qyx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fy8;

    invoke-static {v0}, LX/Fy8;->A00(LX/Fy8;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/Qyx;->A00:Ljava/lang/Object;

    check-cast v0, LX/FyE;

    invoke-static {v0}, LX/FyE;->A00(LX/FyE;)V

    :cond_7
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    iget-object v1, p0, LX/Qyx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tpt;

    iget-object v0, v1, LX/Tpt;->A0U:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, LX/Tpt;->A06:Landroid/graphics/Bitmap;

    if-nez v3, :cond_a

    iget-object v0, v1, LX/Tpu;->A00:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tbx;

    if-eqz v3, :cond_9

    move-object v2, v3

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13669d

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-interface {v3}, LX/Tbx;->F1Z()V

    :cond_9
    return-object v4

    :cond_a
    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/Fmj;

    invoke-direct {v2, v0, v3}, LX/F6g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/F6g;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3cc49ba6    # 0.024f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/F6g;->A02(F)V

    return-object v2
.end method
