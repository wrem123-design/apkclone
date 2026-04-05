.class public final LX/I4w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I4w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I4w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/I4w;->A00:LX/I4w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;)V
    .locals 3

    sget-object v2, LX/1tz;->A08:LX/1tz;

    if-nez v2, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    :cond_0
    const-string v0, "preview_media_type"

    const v1, 0x1170002

    invoke-virtual {v2, v1, v0, p2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    return-void
.end method
