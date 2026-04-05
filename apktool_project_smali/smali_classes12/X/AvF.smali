.class public abstract LX/AvF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z

.field public static volatile A01:I

.field public static volatile A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x17d7840

    sput v0, LX/AvF;->A01:I

    const/16 v1, 0x64

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v1}, LX/Avc;->A05(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    sput-boolean v0, LX/AvF;->A00:Z

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sget v0, LX/AvF;->A01:I

    if-lt v6, v0, :cond_0

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/354;->A1b()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1sb;->A0k([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x29661975

    const-string v0, "Too large string appended"

    invoke-interface {v3, v2, v0, v1, v7}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v5}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    const-string v0, "length"

    invoke-interface {v1, v0, v6}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method
