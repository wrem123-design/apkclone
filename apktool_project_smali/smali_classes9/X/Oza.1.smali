.class public final LX/Oza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9OR;

.field public final synthetic A01:LX/9ZR;


# direct methods
.method public constructor <init>(LX/9OR;LX/9ZR;)V
    .locals 0

    iput-object p1, p0, LX/Oza;->A00:LX/9OR;

    iput-object p2, p0, LX/Oza;->A01:LX/9ZR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Oza;->A00:LX/9OR;

    iget-object v0, p0, LX/Oza;->A01:LX/9ZR;

    iget-object v2, v0, LX/9ZR;->A00:Ljava/lang/String;

    sget-object v1, LX/HOT;->A0D:LX/HOT;

    const-string v0, "unrestrict_profile_header"

    invoke-virtual {v3, v1, v2, v0}, LX/9OR;->A01(LX/HOT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/9OR;->A02(Ljava/lang/String;)V

    return-void
.end method
