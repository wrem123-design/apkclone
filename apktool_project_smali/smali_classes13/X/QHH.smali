.class public final enum LX/QHH;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/QHH;

.field public static final enum A02:LX/QHH;

.field public static final enum A03:LX/QHH;

.field public static final enum A04:LX/QHH;

.field public static final enum A05:LX/QHH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v2, "long_press_create"

    const-string v1, "LONG_PRESS_CREATE"

    const/4 v0, 0x0

    new-instance v3, LX/QHH;

    invoke-direct {v3, v1, v0, v2}, LX/QHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "sticker_tap_create"

    const-string v1, "STICKER_TAP_CREATE"

    const/4 v0, 0x1

    new-instance v4, LX/QHH;

    invoke-direct {v4, v1, v0, v2}, LX/QHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "tap_highlight_pill"

    const-string v1, "TAP_HIGHLIGHT_PILL"

    const/4 v0, 0x2

    new-instance v5, LX/QHH;

    invoke-direct {v5, v1, v0, v2}, LX/QHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QHH;->A05:LX/QHH;

    const-string v2, "pile_on"

    const-string v1, "PILE_ON"

    const/4 v0, 0x3

    new-instance v6, LX/QHH;

    invoke-direct {v6, v1, v0, v2}, LX/QHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "tap_facepile"

    const-string v1, "TAP_FACEPILE"

    const/4 v0, 0x4

    new-instance v7, LX/QHH;

    invoke-direct {v7, v1, v0, v2}, LX/QHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QHH;->A04:LX/QHH;

    const-string v2, "settings_toggle"

    const-string v1, "SETTINGS_TOGGLE"

    const/4 v0, 0x5

    new-instance v8, LX/QHH;

    invoke-direct {v8, v1, v0, v2}, LX/QHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "hide_highlight"

    const-string v1, "HIDE_HIGHLIGHT"

    const/4 v0, 0x6

    new-instance v9, LX/QHH;

    invoke-direct {v9, v1, v0, v2}, LX/QHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "nux_dismiss"

    const-string v1, "NUX_DISMISS"

    const/4 v0, 0x7

    new-instance v10, LX/QHH;

    invoke-direct {v10, v1, v0, v2}, LX/QHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "long_press_react"

    const-string v1, "LONG_PRESS_REACT"

    const/16 v0, 0x8

    new-instance v11, LX/QHH;

    invoke-direct {v11, v1, v0, v2}, LX/QHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "react_message"

    const-string v1, "REACT_MESSAGE"

    const/16 v0, 0x9

    new-instance v12, LX/QHH;

    invoke-direct {v12, v1, v0, v2}, LX/QHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/QHH;->A03:LX/QHH;

    const-string v2, "highlight_search"

    const-string v1, "HIGHLIGHT_SEARCH"

    const/16 v0, 0xa

    new-instance v13, LX/QHH;

    invoke-direct {v13, v1, v0, v2}, LX/QHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "highlight_translate"

    const-string v1, "HIGHLIGHT_TRANSLATE"

    const/16 v0, 0xb

    new-instance v14, LX/QHH;

    invoke-direct {v14, v1, v0, v2}, LX/QHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "highlight_copy"

    const-string v1, "HIGHLIGHT_COPY"

    const/16 v0, 0xc

    new-instance v15, LX/QHH;

    invoke-direct {v15, v1, v0, v2}, LX/QHH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/QHH;->A02:LX/QHH;

    filled-new-array/range {v3 .. v15}, [LX/QHH;

    move-result-object v0

    sput-object v0, LX/QHH;->A01:[LX/QHH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QHH;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QHH;
    .locals 1

    const-class v0, LX/QHH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QHH;

    return-object v0
.end method

.method public static values()[LX/QHH;
    .locals 1

    sget-object v0, LX/QHH;->A01:[LX/QHH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QHH;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QHH;->A00:Ljava/lang/String;

    return-object v0
.end method
