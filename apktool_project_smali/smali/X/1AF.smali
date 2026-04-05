.class public final synthetic LX/1AF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04e;


# instance fields
.field public final synthetic A00:LX/1mk;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1mk;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1AF;->A00:LX/1mk;

    .line 5
    iput-boolean p2, p0, LX/1AF;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final EyW(LX/03w;LX/1em;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1AF;->A00:LX/1mk;

    .line 2
    iget-boolean v0, p0, LX/1AF;->A01:Z

    .line 4
    invoke-virtual {v1, p1, v0}, LX/1mk;->A0h(LX/03w;Z)V

    .line 7
    return-void
.end method
