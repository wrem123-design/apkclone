.class public final LX/NLA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/OBf;


# direct methods
.method public constructor <init>(LX/OBf;)V
    .locals 0

    iput-object p1, p0, LX/NLA;->A00:LX/OBf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/NLA;->A00:LX/OBf;

    iget-boolean v0, v1, LX/OBf;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OBf;->A07(LX/OBf;Z)V

    :cond_0
    return-void
.end method
