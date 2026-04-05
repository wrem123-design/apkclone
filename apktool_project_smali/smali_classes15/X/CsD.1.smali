.class public final LX/CsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CX9;

.field public final synthetic A01:LX/CX4;


# direct methods
.method public constructor <init>(LX/CX9;LX/CX4;)V
    .locals 0

    iput-object p2, p0, LX/CsD;->A01:LX/CX4;

    iput-object p1, p0, LX/CsD;->A00:LX/CX9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/CsD;->A01:LX/CX4;

    iget-object v2, v0, LX/CX4;->A01:LX/0jg;

    iget-object v1, p0, LX/CsD;->A00:LX/CX9;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/CX9;->A02:LX/0Zh;

    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    return-void
.end method
