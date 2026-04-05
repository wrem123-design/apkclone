.class public final LX/1Sn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/1rm;


# instance fields
.field public final A00:LX/BHl;


# direct methods
.method public constructor <init>(LX/BHl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sn;->A00:LX/BHl;

    return-void
.end method

.method public static final A00(LX/8jV;LX/4ND;)LX/2Uv;
    .locals 3

    sget-object v1, LX/1Sn;->A01:LX/1rm;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast p0, LX/2Uv;

    :goto_0
    iget-object v0, p1, LX/4ND;->A0b:LX/HlL;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DTl;->A00(LX/HlL;)LX/2Uv;

    move-result-object v2

    :cond_0
    if-eqz p0, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_3

    :cond_1
    return-object p0

    :cond_2
    move-object p0, v2

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final A01(LX/8jV;LX/4ND;LX/2Uv;)V
    .locals 2

    iget-object v0, p2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Aa;->A2x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/1Sn;->A00(LX/8jV;LX/4ND;)LX/2Uv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3}, LX/1Sn;->A02(LX/8jV;LX/2Uv;)V

    return-void
.end method

.method public final A02(LX/8jV;LX/2Uv;)V
    .locals 4

    new-instance v0, LX/1rm;

    invoke-direct {v0, p1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/1Sn;->A01:LX/1rm;

    iget-object v3, p0, LX/1Sn;->A00:LX/BHl;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/HlL;->A07:LX/HlL;

    :goto_0
    check-cast v3, LX/10X;

    const/4 v1, 0x1

    sget-object v0, LX/DUd;->A06:LX/Caq;

    invoke-static {p1, v0, v3, v2, v1}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    return-void

    :pswitch_0
    sget-object v2, LX/HlL;->A03:LX/HlL;

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/HlL;->A0D:LX/HlL;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/HlL;->A0C:LX/HlL;

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/HlL;->A0F:LX/HlL;

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/HlL;->A0E:LX/HlL;

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/HlL;->A0B:LX/HlL;

    goto :goto_0

    :pswitch_6
    sget-object v2, LX/HlL;->A0A:LX/HlL;

    goto :goto_0

    :pswitch_7
    sget-object v2, LX/HlL;->A06:LX/HlL;

    goto :goto_0

    :pswitch_8
    sget-object v2, LX/HlL;->A05:LX/HlL;

    goto :goto_0

    :pswitch_9
    sget-object v2, LX/HlL;->A09:LX/HlL;

    goto :goto_0

    :pswitch_a
    sget-object v2, LX/HlL;->A08:LX/HlL;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
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
    .end packed-switch
.end method
