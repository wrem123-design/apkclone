.class public final enum LX/Htp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/Htp;

.field public static final enum A02:LX/Htp;

.field public static final enum A03:LX/Htp;

.field public static final enum A04:LX/Htp;

.field public static final enum A05:LX/Htp;

.field public static final enum A06:LX/Htp;

.field public static final enum A07:LX/Htp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v2, "x_and_y_state_dismissing"

    const-string v1, "X_AND_Y_STATE_DISMISSING"

    const/4 v0, 0x0

    new-instance v3, LX/Htp;

    invoke-direct {v3, v1, v0, v2}, LX/Htp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "x_and_y_state_full_screen"

    const-string v1, "X_AND_Y_STATE_FULL_SCREEN"

    const/4 v0, 0x1

    new-instance v4, LX/Htp;

    invoke-direct {v4, v1, v0, v2}, LX/Htp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Htp;->A02:LX/Htp;

    const-string v2, "x_and_y_state_full_screen_with_preview"

    const-string v1, "X_AND_Y_STATE_FULL_SCREEN_WITH_PREVIEW"

    const/4 v0, 0x2

    new-instance v5, LX/Htp;

    invoke-direct {v5, v1, v0, v2}, LX/Htp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Htp;->A03:LX/Htp;

    const-string v2, "x_and_y_state_full_sheet"

    const-string v1, "X_AND_Y_STATE_FULL_SHEET"

    const/4 v0, 0x3

    new-instance v6, LX/Htp;

    invoke-direct {v6, v1, v0, v2}, LX/Htp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "x_and_y_state_full_sheet_with_preview"

    const-string v1, "X_AND_Y_STATE_FULL_SHEET_WITH_PREVIEW"

    const/4 v0, 0x4

    new-instance v7, LX/Htp;

    invoke-direct {v7, v1, v0, v2}, LX/Htp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "x_and_y_state_half_sheet"

    const-string v1, "X_AND_Y_STATE_HALF_SHEET"

    const/4 v0, 0x5

    new-instance v8, LX/Htp;

    invoke-direct {v8, v1, v0, v2}, LX/Htp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Htp;->A04:LX/Htp;

    const-string v2, "x_and_y_state_half_sheet_with_preview"

    const-string v1, "X_AND_Y_STATE_HALF_SHEET_WITH_PREVIEW"

    const/4 v0, 0x6

    new-instance v9, LX/Htp;

    invoke-direct {v9, v1, v0, v2}, LX/Htp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Htp;->A05:LX/Htp;

    const-string v2, "x_and_y_state_peek"

    const-string v1, "X_AND_Y_STATE_PEEK"

    const/4 v0, 0x7

    new-instance v10, LX/Htp;

    invoke-direct {v10, v1, v0, v2}, LX/Htp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Htp;->A06:LX/Htp;

    const-string v2, "x_and_y_state_peek_with_preview"

    const-string v1, "X_AND_Y_STATE_PEEK_WITH_PREVIEW"

    const/16 v0, 0x8

    new-instance v11, LX/Htp;

    invoke-direct {v11, v1, v0, v2}, LX/Htp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Htp;->A07:LX/Htp;

    filled-new-array/range {v3 .. v11}, [LX/Htp;

    move-result-object v0

    sput-object v0, LX/Htp;->A01:[LX/Htp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Htp;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Htp;
    .locals 1

    const-class v0, LX/Htp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Htp;

    return-object v0
.end method

.method public static values()[LX/Htp;
    .locals 1

    sget-object v0, LX/Htp;->A01:[LX/Htp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Htp;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Htp;->A00:Ljava/lang/String;

    return-object v0
.end method
