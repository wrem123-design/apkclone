.class public final LX/Ypo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mA8;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/LZX;

.field public final synthetic A02:LX/Pua;

.field public final synthetic A03:LX/HkB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/LZX;LX/Pua;LX/HkB;)V
    .locals 0

    iput-object p2, p0, LX/Ypo;->A01:LX/LZX;

    iput-object p1, p0, LX/Ypo;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/Ypo;->A03:LX/HkB;

    iput-object p3, p0, LX/Ypo;->A02:LX/Pua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FBs(LX/mA7;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, LX/Ypo;->A01:LX/LZX;

    iget-object v2, p0, LX/Ypo;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/Ypo;->A03:LX/HkB;

    iget-object v0, p0, LX/Ypo;->A02:LX/Pua;

    invoke-virtual {v3, v2, p1, v0, v1}, LX/LZX;->A00(Landroid/app/Activity;Lcom/google/android/gms/common/api/Status;LX/Pua;LX/HkB;)V

    return-void
.end method
