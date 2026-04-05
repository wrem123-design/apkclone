.class public final LX/3ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyk;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final synthetic A01:LX/Jyk;


# direct methods
.method public constructor <init>(LX/Jyk;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3ym;->A01:LX/Jyk;

    .line 5
    iput-object p2, p0, LX/3ym;->A00:Ljava/lang/Throwable;

    .line 7
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ym;->A01:LX/Jyk;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Jyk;->fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final get(LX/A4b;)LX/Lm5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ym;->A01:LX/Jyk;

    .line 2
    invoke-interface {v0, p1}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final minusKey(LX/A4b;)LX/Jyk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ym;->A01:LX/Jyk;

    .line 2
    invoke-interface {v0, p1}, LX/Jyk;->minusKey(LX/A4b;)LX/Jyk;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final plus(LX/Jyk;)LX/Jyk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ym;->A01:LX/Jyk;

    .line 2
    invoke-interface {v0, p1}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
