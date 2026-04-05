.class public final LX/HmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:LX/LEL;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/LEL;ZZ)V
    .locals 0

    iput-boolean p2, p0, LX/HmR;->A01:Z

    iput-boolean p3, p0, LX/HmR;->A02:Z

    iput-object p1, p0, LX/HmR;->A00:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/HmR;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/HmR;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HmR;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
