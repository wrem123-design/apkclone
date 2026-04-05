.class public abstract LX/Xsj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Linstagram/features/clips/audio/rename/api/RenameOriginalAudioApiResponse;I)Ljava/lang/Object;
    .locals 1

    const v0, -0xc793674

    if-eq p1, v0, :cond_1

    const v0, 0x790f8a7

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Linstagram/features/clips/audio/rename/api/RenameOriginalAudioApiResponse;->DLH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Linstagram/features/clips/audio/rename/api/RenameOriginalAudioApiResponse;->C1X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Linstagram/features/clips/audio/rename/api/RenameOriginalAudioApiResponse;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "invalid_reason"

    invoke-interface {p0}, Linstagram/features/clips/audio/rename/api/RenameOriginalAudioApiResponse;->C1X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Linstagram/features/clips/audio/rename/api/RenameOriginalAudioApiResponse;->DLH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_valid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
