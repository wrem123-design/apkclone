.class public final LX/6YG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Xn;

.field public final A01:LX/lom;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Xn;LX/lom;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "primitiveClass",
            "keyMaterialType",
            "protobufKeyParser"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6YG;->A01:LX/lom;

    iput-object p4, p0, LX/6YG;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/6YG;->A02:Ljava/lang/Class;

    iput-object p1, p0, LX/6YG;->A00:LX/6Xn;

    return-void
.end method


# virtual methods
.method public final A00(LX/6Xp;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKey"
        }
    .end annotation

    iget-object v3, p0, LX/6YG;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/6YG;->A00:LX/6Xn;

    sget-object v1, LX/6Yw;->RAW:LX/6Yw;

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0, v3}, LX/6Ye;->A00(LX/6Xn;LX/6Yw;LX/6Xp;Ljava/lang/Integer;Ljava/lang/String;)LX/6Ye;

    move-result-object v1

    sget-object v0, LX/6YL;->A01:LX/6YL;

    invoke-virtual {v0, v1}, LX/6YL;->A00(LX/LlA;)LX/IlM;

    move-result-object v2

    sget-object v0, LX/6XE;->A01:LX/6XE;

    iget-object v1, p0, LX/6YG;->A02:Ljava/lang/Class;

    iget-object v0, v0, LX/6XE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XG;

    invoke-virtual {v0, v2, v1}, LX/6XG;->A00(LX/IlM;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
