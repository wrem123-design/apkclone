.class public final LX/0uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01l;


# instance fields
.field public final synthetic A00:LX/9ji;


# direct methods
.method public constructor <init>(LX/9ji;)V
    .locals 0

    iput-object p1, p0, LX/0uO;->A00:LX/9ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQW(IZ)V
    .locals 4

    iget-object v3, p0, LX/0uO;->A00:LX/9ji;

    iget-object v2, v3, LX/9ji;->A0C:LX/0DT;

    xor-int/lit8 v1, p2, 0x1

    const-string/jumbo v0, "is_app_backgrounded"

    invoke-virtual {v3, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method
