.class public final LX/Ojo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QA5;


# instance fields
.field public final synthetic A00:LX/ImH;


# direct methods
.method public constructor <init>(LX/ImH;)V
    .locals 0

    iput-object p1, p0, LX/Ojo;->A00:LX/ImH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GZF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/Ojo;->A00:LX/ImH;

    iput-object p1, v1, LX/ImH;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/ImH;->A01:LX/LVk;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/LVk;->A0G:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
