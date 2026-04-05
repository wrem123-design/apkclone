.class public abstract LX/L3N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "condensed_megaphone"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "social_context_condensed_megaphone_ig"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v0, "standard_megaphone_ig"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const/4 v2, 0x2

    const-string v0, "social_context_standard_megaphone_ig"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const/4 v1, 0x3

    const-string v0, "inline_editing_standard_megaphone_ig"

    invoke-static {v0, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v7

    const-string v0, "standard_bloks_megaphone_ig"

    invoke-static {v0, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/L3N;->A00:Ljava/util/Map;

    return-void
.end method
