.class public final LX/3j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwm;


# instance fields
.field public final synthetic A00:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/3j6;->A00:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DSM(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/3j6;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    iget-object v0, v0, LX/3Lx;->A0J:LX/0lR;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/BAS;->A02:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/0vB;->A02:Ljava/util/Comparator;

    invoke-interface {v0, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
