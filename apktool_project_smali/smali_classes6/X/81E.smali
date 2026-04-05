.class public abstract LX/81E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/81E;

    const-string v1, "hasSeenArDeprecationDialPickerSnackBar"

    const-string v0, "getHasSeenArDeprecationDialPickerSnackBar(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v5, 0x1

    new-instance v4, LX/H9C;

    invoke-direct {v4, v6, v1, v0, v5}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string v2, "hasSeenUnsupportedEffectsDialPickerSnackBar"

    const-string v1, "getHasSeenUnsupportedEffectsDialPickerSnackBar(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/H9C;

    invoke-direct {v0, v6, v2, v1, v5}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/81E;->A02:[LX/lQb;

    const-string v0, "has_seen_ar_deprecation_dial_picker_snack_bar"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/81E;->A00:LX/41q;

    const-string v0, "has_seen_unsupported_effects_dial_picker_snack_bar"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/81E;->A01:LX/41q;

    return-void
.end method
