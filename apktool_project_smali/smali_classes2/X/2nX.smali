.class public final LX/2nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ba7;


# static fields
.field public static final A00:LX/2nX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2nX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2nX;->A00:LX/2nX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FeU(LX/1jY;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Vlc;->A00:LX/Vlc;

    invoke-virtual {v0, p1}, LX/Vlc;->A00(LX/1jY;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "InstagramTraceEnabled"

    iget-object v1, p1, LX/1jY;->A0A:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "InstagramTraceToken"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
