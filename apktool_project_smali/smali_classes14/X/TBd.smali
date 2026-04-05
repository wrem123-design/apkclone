.class public final enum LX/TBd;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TBd;

.field public static final enum A02:LX/TBd;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "label_tap"

    const-string v1, "LABEL_TAP"

    const/4 v0, 0x0

    new-instance v3, LX/TBd;

    invoke-direct {v3, v1, v0, v2}, LX/TBd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "nux_dismiss"

    const-string v1, "NUX_DISMISS"

    const/4 v0, 0x1

    new-instance v4, LX/TBd;

    invoke-direct {v4, v1, v0, v2}, LX/TBd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "share_tap"

    const-string v1, "SHARE_TAP"

    const/4 v0, 0x2

    new-instance v5, LX/TBd;

    invoke-direct {v5, v1, v0, v2}, LX/TBd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "insights_tap"

    const-string v1, "INSIGHTS_TAP"

    const/4 v0, 0x3

    new-instance v6, LX/TBd;

    invoke-direct {v6, v1, v0, v2}, LX/TBd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "detail_sheet_dismiss"

    const-string v1, "DETAIL_SHEET_DISMISS"

    const/4 v0, 0x4

    new-instance v7, LX/TBd;

    invoke-direct {v7, v1, v0, v2}, LX/TBd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "mimicry_tap"

    const-string v1, "MIMICRY_TAP"

    const/4 v0, 0x5

    new-instance v8, LX/TBd;

    invoke-direct {v8, v1, v0, v2}, LX/TBd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/TBd;->A02:LX/TBd;

    const-string v2, "share_card_created"

    const-string v1, "SHARE_CARD_CREATED"

    const/4 v0, 0x6

    new-instance v9, LX/TBd;

    invoke-direct {v9, v1, v0, v2}, LX/TBd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "opt_out_toggle"

    const-string v1, "OPT_OUT_TOGGLE"

    const/4 v0, 0x7

    new-instance v10, LX/TBd;

    invoke-direct {v10, v1, v0, v2}, LX/TBd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/TBd;

    move-result-object v0

    sput-object v0, LX/TBd;->A01:[LX/TBd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TBd;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TBd;
    .locals 1

    const-class v0, LX/TBd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TBd;

    return-object v0
.end method

.method public static values()[LX/TBd;
    .locals 1

    sget-object v0, LX/TBd;->A01:[LX/TBd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TBd;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TBd;->A00:Ljava/lang/String;

    return-object v0
.end method
