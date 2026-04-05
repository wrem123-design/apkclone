.class public abstract LX/ZTN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1tz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    sput-object v0, LX/ZTN;->A00:LX/1tz;

    return-void
.end method

.method public static final A00(Z)V
    .locals 4

    sget-object v3, LX/ZTN;->A00:LX/1tz;

    const v2, 0x1211a36

    invoke-virtual {v3, v2}, LX/9e6;->markerStart(I)V

    const-string v1, "social_context_summary_text_is_more_than_one_line"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/9e6;->A0U(I)V

    return-void
.end method
