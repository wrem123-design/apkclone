.class public final LX/FZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neg;


# instance fields
.field public final A00:LX/RE6;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/RE6;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FZH;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/FZH;->A00:LX/RE6;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/mkN;)LX/FV8;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/FWf;->A05(LX/mkN;)LX/4Rs;

    move-result-object v2

    iget-object v0, p0, LX/FZH;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/R8W;->A00(LX/4Rs;)LX/mvn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mvn;->GZz(Ljava/lang/Integer;)LX/FUF;

    move-result-object v7

    iget-object v0, p0, LX/FZH;->A00:LX/RE6;

    invoke-static {v0, p2}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v5

    iget-object v0, v7, LX/FUF;->A04:Ljava/lang/Object;

    check-cast v0, LX/RF4;

    iget-object v2, v0, LX/RF4;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/FUF;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/FUG;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {p1, v2, v6}, LX/9St;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p1, v0, v1, v6}, LX/4ih;->A02(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v3, v7, LX/FUF;->A00:F

    iget v2, v7, LX/FUF;->A01:F

    iget-object v0, v7, LX/FUF;->A02:LX/mer;

    new-instance v1, LX/FV8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FV8;->A03:Landroid/graphics/Typeface;

    iput v3, v1, LX/FV8;->A00:F

    iput v2, v1, LX/FV8;->A01:F

    iput-object v0, v1, LX/FV8;->A04:LX/mer;

    iput v5, v1, LX/FV8;->A02:I

    iput-boolean v6, v1, LX/FV8;->A05:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic Ftv(Landroid/content/Context;LX/mkN;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/FZH;->A00(Landroid/content/Context;LX/mkN;)LX/FV8;

    move-result-object v0

    return-object v0
.end method
