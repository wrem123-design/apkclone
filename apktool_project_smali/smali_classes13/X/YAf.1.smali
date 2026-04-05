.class public final LX/YAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cll;


# instance fields
.field public final synthetic A00:LX/VAa;


# direct methods
.method public constructor <init>(LX/VAa;)V
    .locals 0

    iput-object p1, p0, LX/YAf;->A00:LX/VAa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDV(LX/7oR;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YAf;->A00:LX/VAa;

    iget-object v1, v0, LX/VAa;->A06:LX/QiW;

    invoke-virtual {p1}, LX/7oR;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QiW;->A00(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final FDX(LX/7oR;)Z
    .locals 3

    iget-object v2, p0, LX/YAf;->A00:LX/VAa;

    iget-object v0, v2, LX/VAa;->A09:LX/EYB;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/EYB;->A14:Z

    sput-boolean v1, LX/VoM;->A06:Z

    sput-boolean v1, LX/VoM;->A05:Z

    iput-boolean v1, v2, LX/VAa;->A0N:Z

    sget v0, LX/VoM;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/VAa;->A0I:Ljava/lang/Float;

    return v1
.end method

.method public final FDb()V
    .locals 1

    iget-object v0, p0, LX/YAf;->A00:LX/VAa;

    invoke-static {v0}, LX/VAa;->A00(LX/VAa;)V

    return-void
.end method
