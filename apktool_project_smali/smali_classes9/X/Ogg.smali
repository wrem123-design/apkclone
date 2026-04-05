.class public final LX/Ogg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prl;


# instance fields
.field public final synthetic A00:LX/E0A;


# direct methods
.method public constructor <init>(LX/E0A;)V
    .locals 0

    iput-object p1, p0, LX/Ogg;->A00:LX/E0A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDf(LX/486;)V
    .locals 3

    iget-object v0, p0, LX/Ogg;->A00:LX/E0A;

    invoke-virtual {v0}, LX/E0A;->GYi()V

    iget-object v2, v0, LX/E0A;->A04:LX/DLV;

    iget-boolean v0, v0, LX/E0A;->A0M:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/DLV;->A07:LX/LYx;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/LYx;->A00(I)V

    :cond_0
    iget-object v0, v2, LX/DLV;->A00:LX/0QL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_1
    return-void
.end method
