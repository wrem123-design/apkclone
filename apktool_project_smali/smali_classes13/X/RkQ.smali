.class public abstract LX/RkQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C15;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p0, p1}, LX/232;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "UndoRedoError: Undo/redo stack was not properly updated during draft mutation"

    :goto_0
    invoke-static {v2, v0}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/C15;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/RkC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UndoRedoError"

    invoke-static {v0, v1, p2}, LX/2kf;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "null"

    goto :goto_1

    :cond_1
    const-string v0, "UndoRedoError: Exception occurred while processing undo stack"

    goto :goto_0

    :cond_2
    const-string v0, "UndoRedoError: ClipsUndoRedoRepository is null"

    goto :goto_0

    :cond_3
    const-string v0, "UndoRedoError: Current draft is empty"

    goto :goto_0
.end method
