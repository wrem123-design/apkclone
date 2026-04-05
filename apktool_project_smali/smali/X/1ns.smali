.class public final LX/1ns;
.super LX/1nr;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/1nr;-><init>(I)V

    .line 4
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 10
    iput-object v0, p0, LX/1ns;->A00:[Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/1ns;->A00:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Dalvik optimization undo - processed file types: %s"

    .line 13
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    return v2
.end method
