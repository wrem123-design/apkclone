.class public abstract LX/TBJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6c6;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v1, LX/Ths;->A04:LX/6bT;

    sget-object v3, LX/Ths;->A05:LX/6bT;

    sget-object v5, LX/Ths;->A06:LX/6bT;

    sget-object v6, LX/Ths;->A07:LX/6bT;

    sget-object v7, LX/Ths;->A00:LX/6bT;

    sget-object v8, LX/Ths;->A01:LX/6bT;

    sget-object v9, LX/Ths;->A02:LX/6bT;

    sget-object v10, LX/Ths;->A03:LX/6bT;

    new-instance v0, LX/6c6;

    move-object v2, v1

    move-object v4, v3

    invoke-direct/range {v0 .. v10}, LX/6c6;-><init>(LX/6bT;LX/6bT;LX/6bT;LX/6bT;LX/6bT;LX/6bT;LX/6bT;LX/6bT;LX/6bT;LX/6bT;)V

    sput-object v0, LX/TBJ;->A00:LX/6c6;

    return-void
.end method
