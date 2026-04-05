.class public final synthetic LX/0Wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final synthetic A00:LX/0Vd;


# direct methods
.method public synthetic constructor <init>(LX/0Vd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Wf;->A00:LX/0Vd;

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Wf;->A00:LX/0Vd;

    .line 2
    invoke-static {v0}, LX/0Vd;->A00(LX/0Vd;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "fileSizeBytes"

    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
