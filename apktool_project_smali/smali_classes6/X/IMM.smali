.class public final LX/IMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IMM;->$t:I

    iput-object p1, p0, LX/IMM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ea4(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 3

    iget v1, p0, LX/IMM;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/IMM;->A00:Ljava/lang/Object;

    check-cast v1, LX/HGL;

    sget-object v0, LX/HGL;->A0X:LX/E9l;

    iget-object v0, v1, LX/HGL;->A0K:LX/EGL;

    iget-object v0, v0, LX/EGL;->A03:LX/46F;

    iget-object v0, v0, LX/46F;->A0H:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/IMM;->A00:Ljava/lang/Object;

    check-cast v0, LX/ImK;

    iget-object v0, v0, LX/ImK;->A06:LX/FB2;

    invoke-virtual {v0}, LX/FB2;->A00()V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0xad2182e

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    return-void

    :cond_1
    iget-object v2, p0, LX/IMM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/DnW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DnW;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/7Qd;->A00(Ljava/lang/Object;LX/Kn2;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    iget-object v2, p0, LX/IMM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/DnW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DnW;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/7Qd;->A00(Ljava/lang/Object;LX/Kn2;)Ljava/lang/Object;

    return-void
.end method
