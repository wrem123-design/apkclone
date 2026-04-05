.class public final LX/5Eg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Eg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Eg;

    invoke-direct {v0}, LX/5Eg;-><init>()V

    sput-object v0, LX/5Eg;->A00:LX/5Eg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x257638e9

    invoke-interface {v2, v1, p1, v0, v4}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    invoke-interface {v1, p3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "null"

    :cond_1
    const-string v0, "message"

    invoke-interface {v1, v0, p2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_2
    return-void
.end method
