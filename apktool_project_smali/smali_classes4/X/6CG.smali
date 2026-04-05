.class public final LX/6CG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cro;


# instance fields
.field public final A00:LX/0EG;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0EG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6CG;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6CG;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/6CG;->A00:LX/0EG;

    return-void
.end method


# virtual methods
.method public final B9I()LX/0EG;
    .locals 1

    iget-object v0, p0, LX/6CG;->A00:LX/0EG;

    return-object v0
.end method

.method public final BGf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C88()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6CG;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CMm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6CG;->A01:Ljava/lang/String;

    return-object v0
.end method
