.class public final LX/6ah;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/6ah;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ah;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6ah;->A00:LX/6ah;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MediaReminderImpl;
    .locals 1

    .line 0
    sget-object v0, LX/6ah;->A00:LX/6ah;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/MediaReminderImpl;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 19
    if-eq v2, v0, :cond_2

    .line 21
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 28
    const-string v0, "is_reminder_set"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Lcom/instagram/api/schemas/MediaReminderImpl;

    .line 54
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/MediaReminderImpl;-><init>(Ljava/lang/Boolean;)V

    .line 57
    return-object v0
.end method
