.class public final LX/Qos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OcX;

.field public final synthetic A01:LX/CJ5;


# direct methods
.method public constructor <init>(LX/OcX;LX/CJ5;)V
    .locals 0

    iput-object p1, p0, LX/Qos;->A00:LX/OcX;

    iput-object p2, p0, LX/Qos;->A01:LX/CJ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Qos;->A00:LX/OcX;

    iget-object v1, v2, LX/OcX;->A01:LX/4Ia;

    iget-object v0, p0, LX/Qos;->A01:LX/CJ5;

    invoke-virtual {v1, v0}, LX/4Ia;->A00(Ljava/lang/Object;)V

    iget-object v1, v2, LX/OcX;->A00:LX/0jq;

    sget-object v0, LX/0jd;->ON_CREATE:LX/0jd;

    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    sget-object v0, LX/0jd;->ON_START:LX/0jd;

    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    return-void
.end method
