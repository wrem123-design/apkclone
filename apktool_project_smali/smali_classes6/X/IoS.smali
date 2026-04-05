.class public final LX/IoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWM;
.implements Landroid/text/style/LineBackgroundSpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cuj()LX/Kh9;
    .locals 1

    new-instance v0, LX/IoV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 9

    move-object v3, p1

    move-object/from16 v5, p8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    instance-of v0, v5, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast v5, Landroid/text/Spanned;

    const-class v0, LX/2S6;

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-interface {v5, v7, v8, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2S6;

    move/from16 v6, p11

    invoke-interface/range {v2 .. v8}, LX/2S6;->Ap7(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;III)V

    goto :goto_0

    :cond_0
    return-void
.end method
