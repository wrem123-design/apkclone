.class public final LX/6uU;
.super Landroid/text/style/CharacterStyle;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/8wf;->A08:LX/8wf;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string/jumbo v0, "sans-serif-medium"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p1, v1, v2}, LX/8wf;->A0B(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    return-void
.end method
