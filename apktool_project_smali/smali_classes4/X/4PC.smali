.class public final LX/4PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/4PB;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4PB;Z)V
    .locals 0

    iput-object p1, p0, LX/4PC;->A00:LX/4PB;

    iput-boolean p2, p0, LX/4PC;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/6y9;

    iget-object v0, p0, LX/4PC;->A00:LX/4PB;

    iget-boolean v6, v0, LX/4PB;->A02:Z

    const/16 v0, 0x98b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v6, :cond_4

    move-object v3, v2

    :goto_0
    check-cast p2, LX/6y9;

    if-nez v6, :cond_2

    iget-object v0, p2, LX/6y9;->A06:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/4PC;->A01:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v3, v2}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_3
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/6y9;->A06:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/4PC;->A01:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_5

    :cond_7
    const/4 v3, 0x1

    goto :goto_2
.end method
