.class public final Lcom/google/android/gms/internal/auth-api/zbbd;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/7d2;


# direct methods
.method public constructor <init>(LX/7d2;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbbd;->A00:LX/7d2;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    const v0, -0x2adaae64

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x7fe5b84b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final FBt(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const v0, -0x534d856d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbbd;->A00:LX/7d2;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/Upo;->A00(Lcom/google/android/gms/common/api/Status;LX/7d2;Ljava/lang/Object;)V

    const v0, 0x170bbe58

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
