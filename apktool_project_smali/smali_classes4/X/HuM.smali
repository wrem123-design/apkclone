.class public final enum LX/HuM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/HuM;

.field public static final enum A02:LX/HuM;

.field public static final enum A03:LX/HuM;

.field public static final enum A04:LX/HuM;

.field public static final enum A05:LX/HuM;

.field public static final enum A06:LX/HuM;

.field public static final enum A07:LX/HuM;

.field public static final enum A08:LX/HuM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "x_and_y_end_reason_x_tap"

    const-string v1, "X_AND_Y_END_REASON_X_TAP"

    const/4 v0, 0x0

    new-instance v3, LX/HuM;

    invoke-direct {v3, v1, v0, v2}, LX/HuM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/HuM;->A04:LX/HuM;

    const-string v2, "x_and_y_end_reason_x_swipe_down"

    const-string v1, "X_AND_Y_END_REASON_X_SWIPE_DOWN"

    const/4 v0, 0x1

    new-instance v4, LX/HuM;

    invoke-direct {v4, v1, v0, v2}, LX/HuM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HuM;->A03:LX/HuM;

    const-string v2, "x_and_y_end_reason_x_swipe_right"

    const-string v1, "X_AND_Y_END_REASON_X_SWIPE_RIGHT"

    const/4 v0, 0x2

    new-instance v5, LX/HuM;

    invoke-direct {v5, v1, v0, v2}, LX/HuM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "x_and_y_end_reason_x_back_button_tap"

    const-string v1, "X_AND_Y_END_REASON_X_BACK_BUTTON_TAP"

    const/4 v0, 0x3

    new-instance v6, LX/HuM;

    invoke-direct {v6, v1, v0, v2}, LX/HuM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HuM;->A02:LX/HuM;

    const-string v2, "x_and_y_end_reason_y_content_view_swipe_down"

    const-string v1, "X_AND_Y_END_REASON_Y_CONTENT_VIEW_SWIPE_DOWN"

    const/4 v0, 0x4

    new-instance v7, LX/HuM;

    invoke-direct {v7, v1, v0, v2}, LX/HuM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HuM;->A07:LX/HuM;

    const-string v2, "x_and_y_end_reason_y_header_view_swipe_down"

    const-string v1, "X_AND_Y_END_REASON_Y_HEADER_VIEW_SWIPE_DOWN"

    const/4 v0, 0x5

    new-instance v8, LX/HuM;

    invoke-direct {v8, v1, v0, v2}, LX/HuM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/HuM;->A08:LX/HuM;

    const-string v2, "x_and_y_end_reason_y_back_button_tap"

    const-string v1, "X_AND_Y_END_REASON_Y_BACK_BUTTON_TAP"

    const/4 v0, 0x6

    new-instance v9, LX/HuM;

    invoke-direct {v9, v1, v0, v2}, LX/HuM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/HuM;->A06:LX/HuM;

    const-string v2, "x_and_y_end_reason_y_auto"

    const-string v1, "X_AND_Y_END_REASON_Y_AUTO"

    const/4 v0, 0x7

    new-instance v10, LX/HuM;

    invoke-direct {v10, v1, v0, v2}, LX/HuM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/HuM;->A05:LX/HuM;

    filled-new-array/range {v3 .. v10}, [LX/HuM;

    move-result-object v0

    sput-object v0, LX/HuM;->A01:[LX/HuM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HuM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HuM;
    .locals 1

    const-class v0, LX/HuM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HuM;

    return-object v0
.end method

.method public static values()[LX/HuM;
    .locals 1

    sget-object v0, LX/HuM;->A01:[LX/HuM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HuM;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HuM;->A00:Ljava/lang/String;

    return-object v0
.end method
